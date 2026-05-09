.class public final Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;
.super Ljc/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;",
        "Ljc/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "g",
        "I",
        "getIconSize",
        "()I",
        "setIconSize",
        "(I)V",
        "iconSize",
        "",
        "h",
        "Ljava/lang/String;",
        "getClickEventId",
        "()Ljava/lang/String;",
        "clickEventId",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "i",
        "Lkotlin/Lazy;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "j",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "componentManager",
        "Ljc/b;",
        "k",
        "getHomeSettingButtonEntrypoint",
        "()Ljc/b;",
        "homeSettingButtonEntrypoint",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "l",
        "getHoneyScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "",
        "getShowBadge",
        "()Z",
        "showBadge",
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
.field public static final synthetic o:I


# instance fields
.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroid/content/Intent;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljc/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "6007"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->h:Ljava/lang/String;

    new-instance p2, Lig/f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->i:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p2, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->j:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance p2, Ljc/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljc/a;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->k:Lkotlin/Lazy;

    new-instance p2, Ljc/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ljc/a;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->l:Lkotlin/Lazy;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.homescreen.settings.HomeScreenSettingsActivity"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "run(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->m:Landroid/content/Intent;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060066

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, 0x7f060064

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public static d(Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;)Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->getHomeSettingButtonEntrypoint()Ljc/b;

    move-result-object p0

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    return-object p0
.end method

.method private final getHomeSettingButtonEntrypoint()Ljc/b;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc/b;

    return-object p0
.end method

.method private final getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private final getShowBadge()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.sec.android.app.launcher.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "home_setting_app_icon_and_widget_badge"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getClickEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->j:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object p0
.end method

.method public final getIconSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->g:I

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc/c;->getManager()Ljc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljc/d;->e:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljc/c;->getManager()Ljc/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljc/d;->d:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->setPreviousState(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->m:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "getContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x28

    const/4 v10, 0x0

    const-string v3, "601"

    const-string v4, "2012"

    const-wide/16 v5, 0x0

    const-string v7, "2"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->getShowBadge()Z

    move-result v0

    new-instance v1, Lhq/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public final setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->g:I

    return-void
.end method
