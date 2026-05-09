.class public final Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;
.super Ljc/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;",
        "Ljc/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "g",
        "Ljava/lang/String;",
        "getClickEventId",
        "()Ljava/lang/String;",
        "clickEventId",
        "Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;",
        "h",
        "Lkotlin/Lazy;",
        "getV2PlugInSettingDialogSupplier",
        "()Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;",
        "v2PlugInSettingDialogSupplier",
        "ui-honeypots-homescreen_release"
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
.field public static final synthetic i:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljc/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;->g:Ljava/lang/String;

    new-instance p2, Lig/f;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;->h:Lkotlin/Lazy;

    return-void
.end method

.method private final getV2PlugInSettingDialogSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    return-object p0
.end method


# virtual methods
.method public getClickEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc/c;->getManager()Ljc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljc/d;->d:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;->getV2PlugInSettingDialogSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;->HOME_SETTING:Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;

    invoke-interface {p1, p0, v0}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;->show(Landroid/content/Context;Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;)V

    return-void
.end method
