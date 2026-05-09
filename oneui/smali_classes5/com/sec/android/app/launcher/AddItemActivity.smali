.class public final Lcom/sec/android/app/launcher/AddItemActivity;
.super Llp/b1;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/AddItemActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "getShortcutDataSource",
        "()Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "setShortcutDataSource",
        "(Lcom/honeyspace/sdk/source/ShortcutDataSource;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "setSaLogging",
        "(Lcom/honeyspace/common/interfaces/SALogging;)V",
        "Lcom/honeyspace/ui/common/model/PendingAddItemOperator;",
        "pendingAddItemOperator",
        "Lcom/honeyspace/ui/common/model/PendingAddItemOperator;",
        "getPendingAddItemOperator",
        "()Lcom/honeyspace/ui/common/model/PendingAddItemOperator;",
        "setPendingAddItemOperator",
        "(Lcom/honeyspace/ui/common/model/PendingAddItemOperator;)V",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "o",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "setDeviceStatusSource",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "getOpenThemeDataSource",
        "()Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "setOpenThemeDataSource",
        "(Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V",
        "OneUiHome_release"
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
.field public static final synthetic A:I


# instance fields
.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lms/a;

.field public j:Landroid/content/pm/LauncherApps$PinItemRequest;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public pendingAddItemOperator:Lcom/honeyspace/ui/common/model/PendingAddItemOperator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public x:Ljava/lang/String;

.field public y:Landroid/graphics/Point;

.field public z:Lcom/honeyspace/sdk/database/field/DisplayType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llp/b1;-><init>()V

    const-string v0, "AddItemActivity"

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->h:Ljava/lang/String;

    new-instance v0, Llp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->k:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->l:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->m:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->n:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->o:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->p:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->q:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->r:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->s:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->t:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->u:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->v:Lkotlin/Lazy;

    new-instance v0, Llp/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llp/a;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->w:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public static I(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lcom/sec/android/app/launcher/AddItemActivity;)V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    const-string v1, "openThemeDataSource"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070052

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    new-instance v5, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v5, v4}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {v5, v3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    iget-object v3, p0, Lcom/sec/android/app/launcher/AddItemActivity;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :goto_2
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->q()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const v1, 0x7f06001e

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    if-eqz v0, :cond_6

    const/16 v0, 0x82

    goto :goto_3

    :cond_6
    const/16 v0, 0x73

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    const/16 v0, 0x12c

    invoke-virtual {v5, v0}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    invoke-virtual {v5}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    iget-object p0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez p0, :cond_7

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v2, p0

    :goto_4
    iget-object p0, v2, Lms/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    const-string v2, "getRoot(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static t(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.launcher3.DEEP_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shortcut_id"

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "getUserHandle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    const-string v2, "userid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setComponent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, p0

    const p0, 0x3f99999a    # 1.2f

    cmpl-float v2, v0, p0

    if-lez v2, :cond_0

    move v0, p0

    :cond_0
    const/4 p0, 0x1

    mul-float/2addr v1, v0

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final B(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lms/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v4, 0x258

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/launcher/AddItemActivity;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "openThemeDataSource"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :goto_0
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->q()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x7f0602d7

    goto :goto_2

    :cond_3
    :goto_1
    const p0, 0x7f060024

    :goto_2
    invoke-virtual {v3, p0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/sec/android/app/launcher/AddItemActivity;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/launcher/AddItemActivity;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/sec/android/app/launcher/AddItemActivity;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/launcher/AddItemActivity;->x(Landroid/content/Context;)Z

    move-result p2

    const-string v1, " x "

    const-string v3, "\n"

    if-eqz p2, :cond_6

    invoke-static {p3, v3, p1, v1, p0}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-static {p3, v3, p0, v1, p1}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070056

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2, v5, p0, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070057

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final C()V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->x:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "format(...)"

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final E(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x300

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3, v2, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result p3

    if-ne p3, p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/launcher/AddItemActivity;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    const-string p3, "shortcutDataSource"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->addShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    iget-object p2, p0, Lcom/sec/android/app/launcher/AddItemActivity;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->addPendingShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Add shortcut info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    const p2, 0x10a0001

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-interface {p1, p2}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/drag/PinItemRequestHolder;

    invoke-interface {p1}, Lcom/honeyspace/common/drag/PinItemRequestHolder;->clearRequest()V

    iget-object p1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->q()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->o()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-ne v0, p0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Llp/e;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp/e;

    return-object p0
.end method

.method public final o()Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceStatusSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->o()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->z:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "activity is finished by different display type, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Llp/b1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.content.pm.extra.PIN_ITEM_REQUEST"

    const-class v3, Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps$PinItemRequest;

    iput-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/launcher/AddItemActivity;->o()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->z:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget-object v2, v0, Lcom/sec/android/app/launcher/AddItemActivity;->z:Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/launcher/AddItemActivity;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/drag/PinItemRequestHolder;

    invoke-interface {v2, v1}, Lcom/honeyspace/common/drag/PinItemRequestHolder;->addRequest(Landroid/content/pm/LauncherApps$PinItemRequest;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/16 v4, 0xa0

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v4, v3

    float-to-int v3, v4

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/AddItemActivity;->q()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x1df

    if-gt v3, v4, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090014

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d000c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0066

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_40

    const v2, 0x7f0a006a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_40

    const v2, 0x7f0a012c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_40

    const v2, 0x7f0a036c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_40

    const v2, 0x7f0a03e6

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_40

    new-instance v7, Lms/a;

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-direct/range {v7 .. v13}, Lms/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v1, "inflate(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/utils/SPayHandler;

    invoke-interface {v1, v4, v4}, Lcom/honeyspace/common/utils/SPayHandler;->updateSpayHandler(ZZ)V

    iput-object v7, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/AddItemActivity;->u()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    const-string v2, "binding"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v1

    iget-object v6, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    iget-object v6, v6, Lms/a;->i:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-ne v1, v5, :cond_6

    const v1, 0x7f14004f

    goto :goto_2

    :cond_6
    const v1, 0x7f140058

    :goto_2
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/AddItemActivity;->u()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v5, :cond_2e

    if-eq v1, v6, :cond_8

    goto/16 :goto_18

    :cond_8
    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_18

    :cond_9
    iget v7, v1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    iget v7, v1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-nez v7, :cond_b

    :catch_0
    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_b
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eqz v7, :cond_d

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v7, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_c
    iget-object v7, v7, Lms/a;->h:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/AddItemActivity;->q()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/honeyspace/common/widget/GlanceUtil;->hostInfo(Ljava/lang/String;)Lcp/g;

    move-result-object v8

    new-instance v9, Llp/d;

    invoke-direct {v9, v0, v1, v7, v8}, Llp/d;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;Lcp/g;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/AddItemActivity;->w(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;

    move-result-object v7

    iput-object v7, v0, Lcom/sec/android/app/launcher/AddItemActivity;->y:Landroid/graphics/Point;

    iget-object v7, v0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    const-string v8, "getApplicationContext(...)"

    if-eqz v7, :cond_17

    iget v10, v1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    iput v10, v1, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    invoke-virtual {v7}, Landroid/content/pm/LauncherApps$PinItemRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v10, "appWidgetPreview"

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Landroid/widget/RemoteViews;

    if-eqz v11, :cond_e

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type android.widget.RemoteViews"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/RemoteViews;

    goto :goto_5

    :cond_e
    move-object v7, v3

    :goto_5
    if-nez v7, :cond_1a

    sget-object v7, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {v7, v1}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/sec/android/app/launcher/AddItemActivity;->y:Landroid/graphics/Point;

    if-eqz v10, :cond_f

    sget-object v11, Lcp/c;->b:Lcp/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12, v10}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->get(Lcp/b;Landroid/content/Context;Landroid/graphics/Point;)I

    move-result v10

    goto :goto_6

    :cond_f
    sget-object v10, Lcp/c;->b:Lcp/b;

    move v10, v4

    :goto_6
    invoke-virtual {v7, v1}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    sget-object v7, Lvh/a1;->c:Lvh/a1;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v11

    const-string v12, "getInstance(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v11, v1}, Lvh/a1;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;)Lvh/z0;

    move-result-object v7

    iget-object v11, v7, Lvh/z0;->c:Ljava/util/ArrayList;

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcp/c;

    iget v13, v13, Lcp/c;->a:I

    if-ne v13, v10, :cond_11

    goto :goto_7

    :cond_12
    move-object v12, v3

    :goto_7
    check-cast v12, Lkotlin/Pair;

    goto :goto_8

    :cond_13
    move-object v12, v3

    :goto_8
    new-instance v10, Lkotlin/Pair;

    iget-object v7, v7, Lvh/z0;->b:Lkotlin/Pair;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RemoteViews;

    goto :goto_9

    :cond_14
    move-object v7, v3

    :goto_9
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_a

    :cond_15
    move-object v11, v3

    :goto_a
    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    :goto_b
    move-object v10, v3

    :goto_c
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    iget v7, v1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    iput v7, v1, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    :cond_17
    move-object v7, v3

    goto :goto_e

    :cond_18
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_19
    iget v7, v1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    :goto_d
    iput v7, v1, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RemoteViews;

    :cond_1a
    :goto_e
    const/4 v10, -0x1

    invoke-virtual {v9, v10, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v9, v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v7, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v7, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_1b
    iget-object v7, v7, Lms/a;->h:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/sec/android/app/launcher/AddItemActivity;->y:Landroid/graphics/Point;

    if-nez v7, :cond_1c

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/AddItemActivity;->w(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;

    move-result-object v7

    :cond_1c
    move-object v12, v7

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object v7

    invoke-interface {v7, v12}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result v7

    iget-object v10, v0, Lcom/sec/android/app/launcher/AddItemActivity;->n:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/AddItemActivity;->p()Landroid/graphics/Point;

    move-result-object v13

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v14

    sget-object v8, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {v8, v1}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v15

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->getWidgetSizePx(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZZ)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v8, v1}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v8

    if-eqz v8, :cond_20

    sget-object v8, Lcp/c;->b:Lcp/b;

    if-nez v7, :cond_1d

    goto :goto_f

    :cond_1d
    if-ne v7, v5, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v8, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;

    invoke-virtual {v8, v0, v7}, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->getFixedPreviewSize-QWWkNUA(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v10, v7

    :cond_20
    :goto_f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070053

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v6

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070054

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/2addr v11, v6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v12, v8

    sub-int/2addr v12, v11

    iget-object v8, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v8, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_21
    iget-object v8, v8, Lms/a;->h:Ljava/lang/Object;

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v11, "itemContainer"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_22

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_10

    :cond_22
    move-object v8, v3

    :goto_10
    if-eqz v8, :cond_23

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_11

    :cond_23
    move v8, v4

    :goto_11
    sub-int/2addr v12, v8

    iget-object v8, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v8, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_24
    iget-object v8, v8, Lms/a;->h:Ljava/lang/Object;

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_25

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_12

    :cond_25
    move-object v8, v3

    :goto_12
    if-eqz v8, :cond_26

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_13

    :cond_26
    move v8, v4

    :goto_13
    sub-int/2addr v12, v8

    iget-object v8, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v8, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_27
    iget-object v8, v8, Lms/a;->h:Ljava/lang/Object;

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v12, v8

    iget-object v8, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v8, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_28
    iget-object v8, v8, Lms/a;->h:Ljava/lang/Object;

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v12, v8

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v12, v7, :cond_29

    int-to-float v11, v12

    int-to-float v7, v7

    div-float/2addr v11, v7

    goto :goto_14

    :cond_29
    move v11, v8

    :goto_14
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v7, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070092

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v12, v6

    sub-int/2addr v7, v12

    sub-int/2addr v10, v12

    if-ltz v7, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v6, :cond_2b

    if-ltz v10, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v6, :cond_2a

    goto :goto_15

    :cond_2a
    int-to-float v6, v7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v10

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v6

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_2b
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_2c
    move-object v6, v9

    :goto_16
    new-instance v7, Lbn/e;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v0, v1}, Lbn/e;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "loadLabel(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/sec/android/app/launcher/AddItemActivity;->x:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/app/launcher/AddItemActivity;->y:Landroid/graphics/Point;

    if-nez v6, :cond_2d

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/AddItemActivity;->w(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;

    move-result-object v6

    :cond_2d
    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->x:Ljava/lang/String;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v7, v6, v1}, Lcom/sec/android/app/launcher/AddItemActivity;->B(IILjava/lang/String;)V

    goto/16 :goto_18

    :cond_2e
    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-nez v1, :cond_2f

    goto/16 :goto_18

    :cond_2f
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070086

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/sec/android/app/launcher/AddItemActivity;->x:Ljava/lang/String;

    iget-object v9, v0, Lcom/sec/android/app/launcher/AddItemActivity;->t:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/iconview/IconViewCreator;

    invoke-interface {v9, v0, v3}, Lcom/honeyspace/common/iconview/IconViewCreator;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/honeyspace/common/iconview/IconView;

    move-result-object v9

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v0, Lcom/sec/android/app/launcher/AddItemActivity;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    if-eqz v12, :cond_30

    goto :goto_17

    :cond_30
    const-string v12, "shortcutDataSource"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :goto_17
    invoke-interface {v12, v1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v9, v10}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v9}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v21, 0xf6

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    invoke-interface {v9, v12}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    iget-object v7, v0, Lcom/sec/android/app/launcher/AddItemActivity;->x:Ljava/lang/String;

    invoke-interface {v9, v7}, Lcom/honeyspace/common/iconview/IconView;->setLabel(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v7, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_31
    iget-object v7, v7, Lms/a;->h:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-interface {v9}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/sec/android/app/launcher/AddItemActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v5, v5, v7}, Lcom/sec/android/app/launcher/AddItemActivity;->B(IILjava/lang/String;)V

    invoke-interface {v9}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lbn/e;

    invoke-direct {v8, v0, v9, v1, v6}, Lbn/e;-><init>(Landroid/view/KeyEvent$Callback;Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_32
    :goto_18
    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v1, :cond_33

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_33
    iget-object v1, v1, Lms/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    const-string v6, "addButton"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/AddItemActivity;->A(Landroid/widget/Button;)V

    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v1, :cond_34

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_34
    iget-object v1, v1, Lms/a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    const-string v6, "cancelButton"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/AddItemActivity;->A(Landroid/widget/Button;)V

    :cond_35
    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v1, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_36
    iget-object v1, v1, Lms/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v1, :cond_37

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_37
    iget-object v1, v1, Lms/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v6, "getRoot(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_38

    invoke-static {v0}, Lcom/sec/android/app/launcher/AddItemActivity;->k(Lcom/sec/android/app/launcher/AddItemActivity;)V

    goto :goto_19

    :cond_38
    new-instance v6, Llp/c;

    invoke-direct {v6, v0, v4}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v1, :cond_39

    goto :goto_1a

    :cond_39
    const-string v1, "globalSettingsDataSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1a
    sget-object v6, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBUTTON_BACKGROUND_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3a

    goto :goto_1b

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3d

    :goto_1b
    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v1, :cond_3b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3b
    iget-object v1, v1, Lms/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v1, :cond_3c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3c
    iget-object v1, v1, Lms/a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    :cond_3d
    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v1, :cond_3e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3e
    iget-object v1, v1, Lms/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    new-instance v6, Llp/b;

    invoke-direct {v6, v0, v4}, Llp/b;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->i:Lms/a;

    if-nez v1, :cond_3f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3f
    move-object v3, v1

    :goto_1c
    iget-object v1, v3, Lms/a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Llp/b;

    invoke-direct {v2, v0, v5}, Llp/b;-><init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->s()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final q()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method public final s()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "openThemeDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->q()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0602d7

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const v0, 0x7f0602d4

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final v(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->s()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->s()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->s()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-static {v0, v2, v3, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->s()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->s()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->s()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sget-object v2, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->initSpans$default(Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;Landroid/content/Context;Landroid/graphics/Point;Landroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;ILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/SpanValues;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SpanValues;->getSpan()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;
    .locals 10

    sget-object v0, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v3, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/sec/android/app/launcher/AddItemActivity;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-interface {v3, v1}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, p1, v5, v6, v4}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v0

    sget-object v4, Lcp/c;->b:Lcp/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lcp/c;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->p()Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v0}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljo/h;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljo/h;-><init>(I)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcp/c;

    iget v7, v7, Lcp/c;->a:I

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-interface {v8, v7}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getMinMaxSpan-UZy_ViE(I)Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8, v4}, Lcom/honeyspace/common/utils/PointExtensionKt;->within(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v8, Landroid/graphics/Point;->x:I

    if-lez v7, :cond_2

    iget v7, v8, Landroid/graphics/Point;->y:I

    if-lez v7, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to find proper target span. targetCell: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetSpan: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/AddItemActivity;->v(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;

    move-result-object v1

    sget-object p1, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    invoke-virtual {p1, p0, v1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkTinyWidget(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v6, p0}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->p()Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->y:Landroid/graphics/Point;

    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/AddItemActivity;->v(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->p()Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->y:Landroid/graphics/Point;

    return-object v1
.end method

.method public final y(Z)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v0, "saLogging"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "106"

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const-string v0, "107"

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v2, 0x2

    :goto_4
    int-to-long v5, v2

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, "1041"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
