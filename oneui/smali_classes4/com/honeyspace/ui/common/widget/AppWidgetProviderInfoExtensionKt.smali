.class public final Lcom/honeyspace/ui/common/widget/AppWidgetProviderInfoExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isGoogleQsb",
        "",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "isSmartSuggestion",
        "isEasyContact",
        "ui-uicommon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isEasyContact(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v1, "Y29tLnNlYy5hbmRyb2lkLndpZGdldGFwcC5lYXN5bW9kZWNvbnRhY3Rzd2lkZ2V0"

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isGoogleQsb(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v2, "Y29tLmdvb2dsZS5hbmRyb2lkLmdvb2dsZXF1aWNrc2VhcmNoYm94LlNlYXJjaFdpZGdldFByb3ZpZGVy"

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMuZ3NhLnN0YXRpY3BsdWdpbnMuc2VhcmNod2lkZ2V0Lkdvb2dsZVNlYXJjaFdpZGdldFByb3ZpZGVy"

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final isSmartSuggestion(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v1, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydHN1Z2dlc3Rpb25zLndpZGdldC5hcHB3aWRnZXQuU21hcnRTdWdnZXN0aW9uc1dpZGdldFByb3ZpZGVy"

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
