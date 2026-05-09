.class public final Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/NowBriefBlur$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "nowBriefBlurOptionController",
        "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
        "getNowBriefBlurOptionController",
        "()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
        "nowBriefBlurOptionController$delegate",
        "Lkotlin/Lazy;",
        "nowBriefBlurOptionUtil",
        "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;",
        "getNowBriefBlurOptionUtil",
        "()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/NowBriefBlur$Companion;

.field private static final NOW_BRIEF_BLUR:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefBlurOptionController$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->Companion:Lcom/honeyspace/ui/common/quickoption/NowBriefBlur$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur$Companion$NOW_BRIEF_BLUR$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur$Companion$NOW_BRIEF_BLUR$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->NOW_BRIEF_BLUR:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_edit_name:I

    .line 3
    sget v2, Lcom/honeyspace/ui/common/R$string;->quick_option_now_brief_edit:I

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    .line 5
    const-string p0, "NowBriefBlur"

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->TAG:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 7
    const-class p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 8
    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 9
    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    .line 10
    new-instance p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v4}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->nowBriefBlurOptionController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method

.method public static final synthetic access$getNOW_BRIEF_BLUR$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->NOW_BRIEF_BLUR:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->nowBriefBlurOptionController_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p0

    return-object p0
.end method

.method private final getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->nowBriefBlurOptionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0
.end method

.method private final getNowBriefBlurOptionUtil()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/interfaces/plugin/PluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/interfaces/plugin/PluginContext;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/plugin/PluginContext;->getHoneySpaceComponent()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/di/UiCommonInjector;->getNowBriefBlurOptionUtil()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

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

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getNowBriefBlurOptionUtil()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;

    move-result-object p0

    return-object p0
.end method

.method private static final nowBriefBlurOptionController_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->getNowBriefBlurOptionUtil()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->show(Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/Honey;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
