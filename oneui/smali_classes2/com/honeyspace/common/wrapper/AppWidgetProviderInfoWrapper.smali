.class public final Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u001f\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\rJ!\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;",
        "",
        "<init>",
        "()V",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "",
        "isSamsungAppWidget",
        "(Landroid/appwidget/AppWidgetProviderInfo;)Z",
        "Lcp/d;",
        "appWidgetStyle",
        "Lcp/c;",
        "getFeaturedWidgetSize-BJwkI74",
        "(Landroid/appwidget/AppWidgetProviderInfo;I)I",
        "getFeaturedWidgetSize",
        "getAppWidgetSize-BJwkI74",
        "getAppWidgetSize",
        "getPreviewSize-BJwkI74",
        "getPreviewSize",
        "getTargetConfigureSize-BJwkI74",
        "getTargetConfigureSize",
        "Lcp/a;",
        "getTargetHost-GUPN_9I",
        "getTargetHost",
        "",
        "getConfigureActivity-9YYjVqE",
        "(Landroid/appwidget/AppWidgetProviderInfo;I)Ljava/lang/String;",
        "getConfigureActivity",
        "Landroid/content/ComponentName;",
        "getConfigureActivityComponent-9YYjVqE",
        "(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/content/ComponentName;",
        "getConfigureActivityComponent",
        "common_release"
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
.field public static final INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-direct {v0}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAppWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {p2}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74(Landroid/appwidget/AppWidgetProviderInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic getConfigureActivity-9YYjVqE$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {p2}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getConfigureActivity-9YYjVqE(Landroid/appwidget/AppWidgetProviderInfo;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConfigureActivityComponent-9YYjVqE$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {p2}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getConfigureActivityComponent-9YYjVqE(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFeaturedWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {p2}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getFeaturedWidgetSize-BJwkI74(Landroid/appwidget/AppWidgetProviderInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic getPreviewSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {p2}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getPreviewSize-BJwkI74(Landroid/appwidget/AppWidgetProviderInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic getTargetConfigureSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {p2}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getTargetConfigureSize-BJwkI74(Landroid/appwidget/AppWidgetProviderInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic getTargetHost-GUPN_9I$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {p2}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getTargetHost-GUPN_9I(Landroid/appwidget/AppWidgetProviderInfo;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAppWidgetSize-BJwkI74(Landroid/appwidget/AppWidgetProviderInfo;I)I
    .locals 0

    const-string p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->b(Landroid/appwidget/AppWidgetProviderInfo;I)I

    move-result p0

    return p0
.end method

.method public final getConfigureActivity-9YYjVqE(Landroid/appwidget/AppWidgetProviderInfo;I)Ljava/lang/String;
    .locals 0

    const-string p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->d(Landroid/appwidget/AppWidgetProviderInfo;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigureActivityComponent-9YYjVqE(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/content/ComponentName;
    .locals 0

    const-string p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$getConfigureActivityComponent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->d(Landroid/appwidget/AppWidgetProviderInfo;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getFeaturedWidgetSize-BJwkI74(Landroid/appwidget/AppWidgetProviderInfo;I)I
    .locals 0

    const-string p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$getFeaturedWidgetSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->a(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-string p2, "option"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "featuredWidget"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lep/c;->a:Ljava/util/Map;

    invoke-static {p0}, Lep/b;->a(Ljava/lang/String;)I

    move-result p1

    sget-object p0, Lcp/c;->b:Lcp/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lcp/c;->b:Lcp/b;

    :goto_0
    new-instance p0, Lcp/c;

    return p1

    :cond_2
    sget-object p0, Lcp/c;->b:Lcp/b;

    return p1
.end method

.method public final getPreviewSize-BJwkI74(Landroid/appwidget/AppWidgetProviderInfo;I)I
    .locals 2

    const-string p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$getPreviewSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->a(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "option"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previewSize"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lep/c;->a:Ljava/util/Map;

    invoke-static {p0}, Lep/b;->a(Ljava/lang/String;)I

    move-result v0

    sget-object p0, Lcp/c;->b:Lcp/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lcp/c;->b:Lcp/b;

    :goto_0
    new-instance p0, Lcp/c;

    goto :goto_1

    :cond_2
    sget-object p0, Lcp/c;->b:Lcp/b;

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ldp/a;->b(Landroid/appwidget/AppWidgetProviderInfo;I)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final getTargetConfigureSize-BJwkI74(Landroid/appwidget/AppWidgetProviderInfo;I)I
    .locals 2

    const-string p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$getTargetConfigureSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->a(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "option"

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "targetConfigureSize"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lep/c;->a:Ljava/util/Map;

    invoke-static {p0}, Lep/b;->a(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcp/c;->b:Lcp/b;

    goto :goto_0

    :cond_0
    sget p0, Lcp/c;->c:I

    :goto_0
    new-instance p1, Lcp/c;

    return p0

    :cond_1
    invoke-static {p1}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    sget p0, Lcp/c;->c:I

    return p0

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz p1, :cond_3

    sget p0, Lcp/c;->c:I

    return p0

    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configureHomeScreen2x2"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    sget-object p0, Lcp/c;->b:Lcp/b;

    return p2

    :cond_4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configureCoverScreen2x2"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcp/c;->b:Lcp/b;

    return p2

    :cond_5
    sget p0, Lcp/c;->c:I

    return p0

    :cond_6
    sget p0, Lcp/c;->c:I

    return p0
.end method

.method public final getTargetHost-GUPN_9I(Landroid/appwidget/AppWidgetProviderInfo;I)I
    .locals 0

    const-string p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->g(Landroid/appwidget/AppWidgetProviderInfo;I)I

    move-result p0

    return p0
.end method

.method public final isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    const-string p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldp/a;->h(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0
.end method
