.class public final Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/WidgetManagerHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "getLauncherAppWidgetInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "appWidgetId",
        "",
        "targetGrid",
        "Landroid/graphics/Point;",
        "bindAppWidgetIdIfAllowed",
        "",
        "info",
        "options",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/WidgetManagerHelper$Companion;

.field public static final OPTION_APPWIDGET_DARK_MODE_STATUS:Ljava/lang/String; = "darkModeStatus"

.field public static final OPTION_APPWIDGET_HOME_GRID:Ljava/lang/String; = "hsHomeGrid"

.field public static final OPTION_APPWIDGET_RESIZE_RATIO:Ljava/lang/String; = "hsResizeRatio"

.field public static final SKIP_WIDGET_CONFIGURE_METADATA_NAME:Ljava/lang/String; = "com.sec.android.app.skipWidgetConfigure"


# instance fields
.field private final appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->Companion:Lcom/honeyspace/ui/common/widget/WidgetManagerHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getLauncherAppWidgetInfo(ILandroid/graphics/Point;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 9

    const-string v0, "targetGrid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->getOrAdd(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    instance-of v2, v4, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v2, :cond_0

    move-object v1, v4

    check-cast v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    :cond_0
    if-nez v1, :cond_1

    sget-object v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->Companion:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->context:Landroid/content/Context;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;->fromProviderInfo$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->update(ILandroid/appwidget/AppWidgetProviderInfo;)V

    return-object p0

    :cond_1
    return-object v1
.end method
