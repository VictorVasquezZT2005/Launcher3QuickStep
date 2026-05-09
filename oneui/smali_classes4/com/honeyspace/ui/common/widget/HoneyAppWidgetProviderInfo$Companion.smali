.class public final Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;",
        "",
        "<init>",
        "()V",
        "fromProviderInfo",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;",
        "context",
        "Landroid/content/Context;",
        "info",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "targetGrid",
        "Landroid/graphics/Point;",
        "isProviderChange",
        "",
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
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromProviderInfo$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetGrid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fromProviderInfo"

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    instance-of p0, p2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string v0, "obtain(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    invoke-direct {p2, p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    :goto_0
    invoke-virtual {p2, p1, p3, p4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Landroid/graphics/Point;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
