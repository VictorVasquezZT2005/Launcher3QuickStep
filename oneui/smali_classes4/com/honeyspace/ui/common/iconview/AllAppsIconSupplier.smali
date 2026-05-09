.class public final Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/IconSupplier;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;",
        "Lcom/honeyspace/common/iconview/IconSupplier;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "getOpenThemeDataSource",
        "()Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource$delegate",
        "Lkotlin/Lazy;",
        "defaultThemeAllAppsIcon",
        "Landroid/graphics/drawable/Drawable;",
        "openThemeAllAppsIcon",
        "icon",
        "get",
        "createIcon",
        "getDefaultIcon",
        "getThemeIcon",
        "updateIcon",
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
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier$Companion;

.field private static final ICON_BG_SCOPE_ALL:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private defaultThemeAllAppsIcon:Landroid/graphics/drawable/Drawable;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private openThemeAllAppsIcon:Landroid/graphics/drawable/Drawable;

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->context:Landroid/content/Context;

    const-string p1, "AllAppsIconSupplier"

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/ui/common/iconview/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/ui/common/iconview/a;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getDefaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->defaultThemeAllAppsIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getThemeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->openThemeAllAppsIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->createIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final createIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultIconTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->defaultThemeAllAppsIcon:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->openThemeAllAppsIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getDefaultIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->adaptive_ic_allapps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->getDrawableForIconTray(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private final getThemeIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultIconTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->defaultThemeAllAppsIcon:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isThemeParkIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->THEME_PARK_ALL_APPS_ICON:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeParkIcon(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getDefaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->IC_ALLAPPS:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ThemeItem;->ICON_BG_RANGE:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadInteger(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->context:Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v1, v0, v2}, Lcom/honeyspace/sdk/SemWrapperKt;->getDrawableForIconTray(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getDefaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge clear()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->clear()V

    return-void
.end method

.method public bridge dump()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->dump()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge needToGetOnDraw()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->needToGetOnDraw()Z

    move-result p0

    return p0
.end method

.method public updateIcon()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getDefaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->defaultThemeAllAppsIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->getThemeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->openThemeAllAppsIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->createIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public bridge updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method

.method public bridge updateIconSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIconSize(I)V

    return-void
.end method
