.class final Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/widget/SuggestedWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoAndSizes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;",
        "",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "Lcp/c;",
        "widgetSizes",
        "<init>",
        "(Landroid/appwidget/AppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Landroid/appwidget/AppWidgetProviderInfo;",
        "component2-NLhuDp4",
        "()I",
        "component2",
        "copy-QWWkNUA",
        "(Landroid/appwidget/AppWidgetProviderInfo;I)Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "getProviderInfo",
        "I",
        "getWidgetSizes-NLhuDp4",
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
.field private final providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private final widgetSizes:I


# direct methods
.method private constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 1

    const-string v0, "providerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 4
    iput p2, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->widgetSizes:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    return-void
.end method

.method public static synthetic copy-QWWkNUA$default(Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->widgetSizes:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->copy-QWWkNUA(Landroid/appwidget/AppWidgetProviderInfo;I)Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public final component2-NLhuDp4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->widgetSizes:I

    return p0
.end method

.method public final copy-QWWkNUA(Landroid/appwidget/AppWidgetProviderInfo;I)Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;
    .locals 1

    const-string p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;-><init>(Landroid/appwidget/AppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, p1, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->widgetSizes:I

    iget p1, p1, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->widgetSizes:I

    sget-object v1, Lcp/c;->b:Lcp/b;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public final getWidgetSizes-NLhuDp4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->widgetSizes:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->widgetSizes:I

    sget-object v1, Lcp/c;->b:Lcp/b;

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->widgetSizes:I

    invoke-static {p0}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InfoAndSizes(providerInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetSizes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
