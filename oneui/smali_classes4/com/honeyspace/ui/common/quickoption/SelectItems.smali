.class public final Lcom/honeyspace/ui/common/quickoption/SelectItems;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/SelectItems$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/SelectItems;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "context",
        "Landroid/content/Context;",
        "iconView",
        "Landroid/view/View;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V",
        "isAppsScreen",
        "",
        "()Z",
        "isHomeScreen",
        "touchListener",
        "Landroid/view/View$OnTouchListener;",
        "getTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "onClick",
        "",
        "view",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/SelectItems$Companion;

.field private static final SA_LOGGING_DETAIL_VALUE:Ljava/lang/String; = "1"

.field private static final SELECT_ITEMS:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# instance fields
.field private final iconView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/SelectItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/SelectItems$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/SelectItems;->Companion:Lcom/honeyspace/ui/common/quickoption/SelectItems$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/SelectItems$Companion$SELECT_ITEMS$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/SelectItems$Companion$SELECT_ITEMS$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/SelectItems;->SELECT_ITEMS:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_select:I

    .line 3
    sget v2, Lcom/honeyspace/ui/common/R$string;->quick_option_select:I

    move-object v0, p0

    move-object v4, p1

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    .line 5
    iput-object p2, v0, Lcom/honeyspace/ui/common/quickoption/SelectItems;->iconView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/quickoption/SelectItems;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method

.method private static final _get_touchListener_$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/honeyspace/common/reflection/HardwareRendererReflection;->INSTANCE:Lcom/honeyspace/common/reflection/HardwareRendererReflection;

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/reflection/HardwareRendererReflection;->setRtAnimationsEnabled(Z)V

    :cond_0
    return p0
.end method

.method public static final synthetic access$getSELECT_ITEMS$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/SelectItems;->SELECT_ITEMS:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/SelectItems;->_get_touchListener_$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final isAppsScreen()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isHomeScreen()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance p0, Lbb/p;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbb/p;-><init>(I)V

    return-object p0
.end method

.method public isDisableOption(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/SelectItems;->isHomeScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

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

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->setSaLoggingDetail(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/SelectItems;->isHomeScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->showEditLockPopup()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/SelectItems;->isAppsScreen()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDexAppsOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/SelectItems;->isHomeScreen()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/SelectItems;->iconView:Landroid/view/View;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method
