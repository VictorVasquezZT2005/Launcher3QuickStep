.class public final Lcom/honeyspace/ui/common/quickoption/WindowOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u001bH\u0002J\u000c\u0010\u001c\u001a\u00020\u001b*\u00020\u001bH\u0002J$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/WindowOptions;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "close",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/HoneyScreenManager;Lkotlin/jvm/functions/Function0;)V",
        "setupWindowOptions",
        "inflatedView",
        "Landroid/view/View;",
        "onClick",
        "p0",
        "toggleMoreTaskPanel",
        "anchorView",
        "state",
        "Lcom/honeyspace/common/data/PanelState;",
        "setSplashscreenStyle",
        "Landroid/app/ActivityOptions;",
        "setStartedFromWindowTypeLauncher",
        "startActivityAsMultiInstance",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "user",
        "Landroid/os/UserHandle;",
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


# instance fields
.field private final close:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

.field private final honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/HoneyScreenManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p6, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->close:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/WindowOptions;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getItemInfo$p(Lcom/honeyspace/ui/common/quickoption/WindowOptions;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    return-object p0
.end method

.method private final setSplashscreenStyle(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    new-instance p0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setSplashScreenStyle(Ljava/lang/Object;I)V

    return-object p1
.end method

.method private final setStartedFromWindowTypeLauncher(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    new-instance p0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private final startActivityAsMultiInstance(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, p1, p2, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->findMainActivityWithCategoryLauncher(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Integer;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x1c000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const-string v2, "makeBasic(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->setSplashscreenStyle(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v2, p1, p2}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->setStartedFromWindowTypeLauncher(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "IsInternalDex"

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p0, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v2, "shortcutIntent"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-static {p0, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v3

    :catch_1
    sget p0, Lcom/honeyspace/ui/common/R$string;->unable_to_start_application:I

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catch_2
    sget p0, Lcom/honeyspace/ui/common/R$string;->unable_to_start_application:I

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catch_3
    sget p0, Lcom/honeyspace/ui/common/R$string;->unable_to_start_application:I

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return p2
.end method

.method private final toggleMoreTaskPanel(Landroid/view/View;Lcom/honeyspace/common/data/PanelState;)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/WindowOptions$toggleMoreTaskPanel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/honeyspace/ui/common/quickoption/WindowOptions$toggleMoreTaskPanel$1;-><init>(Lcom/honeyspace/ui/common/quickoption/WindowOptions;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic toggleMoreTaskPanel$default(Lcom/honeyspace/ui/common/quickoption/WindowOptions;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->toggleMoreTaskPanel(Landroid/view/View;Lcom/honeyspace/common/data/PanelState;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget v1, Lcom/honeyspace/ui/common/R$id;->close_btn:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMinimizeButton()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/WindowOptions$onClick$1;

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/quickoption/WindowOptions$onClick$1;-><init>(Lcom/honeyspace/ui/common/quickoption/WindowOptions;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/WindowOptions$onClick$2;

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/quickoption/WindowOptions$onClick$2;-><init>(Lcom/honeyspace/ui/common/quickoption/WindowOptions;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/honeyspace/common/data/PanelState;->UPDATE_POSITION:Lcom/honeyspace/common/data/PanelState;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->toggleMoreTaskPanel$default(Lcom/honeyspace/ui/common/quickoption/WindowOptions;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;ILjava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->close:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    :goto_2
    sget v1, Lcom/honeyspace/ui/common/R$id;->open_in_new_window:I

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->context:Landroid/content/Context;

    invoke-direct {p0, v1, p1, v0}, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->startActivityAsMultiInstance(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->close:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_6
    return-void
.end method

.method public final setupWindowOptions(Landroid/view/View;)V
    .locals 6

    const-string v0, "inflatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/honeyspace/ui/common/R$id;->close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/honeyspace/ui/common/R$id;->open_in_new_window:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/honeyspace/ui/common/R$id;->close_btn_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/honeyspace/ui/common/R$id;->close_btn_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/honeyspace/ui/common/R$id;->open_in_new_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/honeyspace/ui/common/R$string;->window_options_open_in_new_window:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->isRunning()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMinimizeButton()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/honeyspace/ui/common/R$id;->window_options_menu:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMinimizeButton()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/honeyspace/ui/common/R$drawable;->quick_options_close_all:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/honeyspace/ui/common/R$string;->window_options_close_all:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMultiInstanceSupported()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/honeyspace/ui/common/R$drawable;->quick_options_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    sget v3, Lcom/honeyspace/ui/common/R$string;->window_options_close:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/honeyspace/ui/common/R$id;->window_options_menu:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMultiInstanceSupported()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->checkMultiInstanceOpen()Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/honeyspace/ui/common/R$drawable;->quick_options_close:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/honeyspace/ui/common/R$string;->window_options_close:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    sget p1, Lcom/honeyspace/ui/common/R$drawable;->quick_options_close_all:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/honeyspace/ui/common/R$string;->window_options_close_all:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
