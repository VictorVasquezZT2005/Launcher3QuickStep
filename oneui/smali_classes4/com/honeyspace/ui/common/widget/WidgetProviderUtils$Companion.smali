.class public final Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;",
        "",
        "<init>",
        "()V",
        "DISPLAY_ID_KEY",
        "",
        "EASY_MODE_WIDGET_PACKAGE_NAME",
        "PRIORITY_PACKAGE",
        "PRIORITY_CLASS",
        "hasSingleTinyWidget",
        "",
        "context",
        "Landroid/content/Context;",
        "map",
        "",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "",
        "Landroid/appwidget/AppWidgetProviderInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasSingleTinyWidget(Landroid/content/Context;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map$Entry<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;)Z"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "map"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p0, p1, v1, v2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result p0

    sget-object p2, Lcp/c;->b:Lcp/b;

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method
