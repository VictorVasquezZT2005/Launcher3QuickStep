.class public final Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V",
        "honeyAppWidgetHostHolder",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
        "getHoneyAppWidgetHostHolder",
        "()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
        "setHoneyAppWidgetHostHolder",
        "(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "startConfigActivityForStackedWidget",
        "activity",
        "Landroid/app/Activity;",
        "it",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "itemId",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting$Companion;

.field private static final SA_LOGGING_DETAIL_VALUE:Ljava/lang/String; = "7"

.field private static final STACKED_WIDGET_SETTING:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

.field private static final TAG:Ljava/lang/String; = "StackedWidgetSetting"


# instance fields
.field public honeyAppWidgetHostHolder:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;->Companion:Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting$Companion$STACKED_WIDGET_SETTING$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting$Companion$STACKED_WIDGET_SETTING$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;->STACKED_WIDGET_SETTING:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_add_setting:I

    .line 3
    sget v2, Lcom/honeyspace/ui/common/R$string;->quick_option_widget_settings:I

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    .line 5
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    const-class p1, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;

    invoke-interface {p0, v0}, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;->inject(Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;)V

    .line 7
    :cond_0
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    instance-of p1, p0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/honeyspace/ui/common/di/UiCommonInjector;->inject(Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method

.method public static final synthetic access$getSTACKED_WIDGET_SETTING$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;->STACKED_WIDGET_SETTING:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method

.method private final startConfigActivityForStackedWidget(Landroid/app/Activity;Landroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;->getHoneyAppWidgetHostHolder()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/WidgetSetting;->Companion:Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;->getHasConfigActivity(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v2

    const-string v3, "packageName"

    const v4, 0x30008000

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetId()I

    move-result p0

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getConfigurationActivityOptions(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v5, 0xd

    move v3, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/appwidget/AppWidgetHost;->semStartAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v2, p1

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;->isReconfigurable(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetId()I

    move-result p0

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getConfigurationActivityOptions(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v5, 0xd

    move v3, p0

    invoke-virtual/range {v1 .. v6}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getHoneyAppWidgetHostHolder()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;->honeyAppWidgetHostHolder:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyAppWidgetHostHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "7"

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->setSaLoggingDetail(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isCustomWidgetItem()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->Companion:Lcom/honeyspace/ui/common/widget/CustomWidgetType$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/widget/CustomWidgetType$Companion;->getType(Ljava/lang/String;)Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/WidgetSetting;->Companion:Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemId()I

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;->startConfigActivityForCustomWidget(Landroid/content/Context;Lcom/honeyspace/ui/common/widget/CustomWidgetType;I)V

    return-void

    :cond_0
    sget-object p1, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->getOrAdd(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;->startConfigActivityForStackedWidget(Landroid/app/Activity;Landroid/appwidget/AppWidgetProviderInfo;I)V

    :cond_1
    return-void
.end method

.method public final setHoneyAppWidgetHostHolder(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;->honeyAppWidgetHostHolder:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    return-void
.end method
