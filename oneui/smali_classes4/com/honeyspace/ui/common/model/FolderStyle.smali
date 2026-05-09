.class public final Lcom/honeyspace/ui/common/model/FolderStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;,
        Lcom/honeyspace/ui/common/model/FolderStyle$Companion;,
        Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;,
        Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0004CDEFB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001aJ\u000e\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001aJ\u0018\u00106\u001a\u0002072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u00103\u001a\u00020\u001aJ\u0006\u00108\u001a\u00020$J\u000e\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<J\u0010\u0010=\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0018\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0018\u0010A\u001a\u0002072\u0006\u0010;\u001a\u00020<2\u0006\u00103\u001a\u00020\u001aH\u0002J \u0010A\u001a\u0002072\u0006\u0010;\u001a\u00020<2\u0006\u00103\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0011\u0010)\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010&R\u0011\u0010+\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0011\u0010-\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010&R\u0011\u0010.\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010&R\u0011\u00100\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&R\u0014\u00101\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010&\u00a8\u0006G"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V",
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
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource$delegate",
        "folderShape",
        "",
        "iconType",
        "iconSize",
        "getIconSize",
        "()I",
        "backgroundData",
        "",
        "Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;",
        "[Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;",
        "hasIconTitleBg",
        "",
        "getHasIconTitleBg",
        "()Z",
        "supportColorButton",
        "getSupportColorButton",
        "useThemeParkFolderIcon",
        "getUseThemeParkFolderIcon",
        "useDefaultImage",
        "getUseDefaultImage",
        "isDefaultTheme",
        "supportThemeColor",
        "getSupportThemeColor",
        "isWallpaperTheme",
        "isThemeParkFolderIconColorEnabled",
        "getColorIndex",
        "color",
        "getColor",
        "index",
        "getColoredBg",
        "Landroid/graphics/Bitmap;",
        "isNightModeTheme",
        "initFolderStyle",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "initBackgroundData",
        "getBackgroundColor",
        "idIndex",
        "colorIndex",
        "getColoredBitmap",
        "size",
        "BackgroundData",
        "IconColorId",
        "IconShapeId",
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
.field public static final Companion:Lcom/honeyspace/ui/common/model/FolderStyle$Companion;

.field public static final DEFAULT_COLOR_COUNT:I = 0x5

.field public static final FOLDER_ICON_NIGHT_COLOR:J = 0x99010102L

.field public static final FOLDER_ICON_TYPE_COLOR:I = 0x0

.field public static final FOLDER_ICON_TYPE_IMAGE:I = 0x1

.field public static final INVALID_COLOR:I = 0x1ffffff

.field public static final INVALID_VALUE:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final backgroundData:[Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;

.field private final context:Landroid/content/Context;

.field private folderShape:I

.field private final globalSettingsDataSource$delegate:Lkotlin/Lazy;

.field private iconType:I

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/model/FolderStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/model/FolderStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/model/FolderStyle;->Companion:Lcom/honeyspace/ui/common/model/FolderStyle$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string p1, "FolderStyle"

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/ui/common/model/d;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/honeyspace/ui/common/model/d;-><init>(Lcom/honeyspace/ui/common/model/FolderStyle;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->openThemeDataSource$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/model/d;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/honeyspace/ui/common/model/d;-><init>(Lcom/honeyspace/ui/common/model/FolderStyle;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->globalSettingsDataSource$delegate:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;->SHAPE_ROUND_RECT:Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p1

    sget-object p3, Lcom/honeyspace/sdk/source/entity/ThemeItem;->CLOSE_FOLDER_SHAPE:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p1, p3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadInteger(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;->SHAPE_ROUND_RECT:Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->folderShape:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p1

    sget-object p3, Lcom/honeyspace/sdk/source/entity/ThemeItem;->CLOSE_FOLDER_TYPE:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p1, p3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadInteger(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->iconType:I

    const/4 p3, 0x5

    new-array p3, p3, [Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->backgroundData:[Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;

    iget p3, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->folderShape:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init iconType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  folderShape:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/honeyspace/ui/common/model/FolderStyle$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/honeyspace/ui/common/model/FolderStyle$1;-><init>(Lcom/honeyspace/ui/common/model/FolderStyle;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/model/FolderStyle;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->globalSettingsDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/model/FolderStyle;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/model/FolderStyle;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/model/FolderStyle;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/model/FolderStyle;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundColor(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-static {}, Lcom/honeyspace/sdk/source/entity/ThemeItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, p2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1ffffff

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static synthetic getColoredBg$default(Lcom/honeyspace/ui/common/model/FolderStyle;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBg(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getColoredBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    .line 2
    invoke-static {}, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->folderShape:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;->getId()I

    move-result p0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lcom/honeyspace/ui/common/util/BitmapUtils;->createColoredBitmap(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getColoredBitmap(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 4
    invoke-static {}, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->folderShape:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;->getId()I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 9
    :cond_1
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/honeyspace/ui/common/util/BitmapUtils;->createColoredBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->globalSettingsDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private static final globalSettingsDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/model/FolderStyle;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final initBackgroundData(Landroid/content/res/Resources;)V
    .locals 7

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->CLOSE_FOLDER_COLOR_1:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->backgroundData:[Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getBackgroundColor(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result v4

    invoke-direct {p0, p1, v0, v4}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBitmap(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->backgroundData:[Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;

    new-instance v6, Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;

    invoke-direct {v6, v0, v4}, Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;-><init>(ILandroid/graphics/Bitmap;)V

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "themeColor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isThemeParkFolderIconColorEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFolderSetting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;->getThemeParkFolderIconColorEnabled()Z

    move-result p0

    return p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/model/FolderStyle;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->context:Landroid/content/Context;

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
.method public final getColor(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isNightModeTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const p0, -0x66fefefe

    return p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->backgroundData:[Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;->getColor()I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->CLOSE_FOLDER_COLOR_1:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getBackgroundColor(II)I

    move-result p0

    return p0
.end method

.method public final getColorIndex(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isNightModeTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66fefefe

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->backgroundData:[Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;->getColor()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final getColoredBg(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isThemeParkIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->THEME_PARK_FOLDER_ICON:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeParkIcon(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ThemeParkIcon bitmap is recycled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isThemeParkFolderIconColorEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->iconType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOMESCREEN_IC_FOLDER_DEFAULT:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/BitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result p0

    invoke-static {p1, p2, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v0, "createColoredBitmap"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColorIndex(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const-string v2, "getResources(...)"

    if-ne v0, v1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->backgroundData:[Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;

    aget-object v0, v1, v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/FolderStyle$BackgroundData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final getHasIconTitleBg()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TITLE_BACKGROUND:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIconSize()I
    .locals 1

    sget-object v0, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/IconBaseInfo;->calculateRequiredIconSize(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getSupportColorButton()Z
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->iconType:I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getUseThemeParkFolderIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isThemeParkFolderIconColorEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSupportThemeColor()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->iconType:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isWallpaperTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseDefaultImage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getUseThemeParkFolderIcon()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getUseThemeParkFolderIcon()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isThemeParkIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->THEME_PARK_FOLDER_ICON:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeParkIcon(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initFolderStyle(Landroid/content/res/Resources;)V
    .locals 4

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isThemeParkIcon()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ThemeItem;->THEME_PARK_FOLDER_ICON:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeParkIcon(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->CLOSE_FOLDER_TYPE:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadInteger(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result v1

    :cond_2
    :goto_0
    iput v1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->iconType:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;->SHAPE_ROUND_RECT:Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->CLOSE_FOLDER_SHAPE:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadInteger(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;->SHAPE_ROUND_RECT:Lcom/honeyspace/ui/common/model/FolderStyle$IconShapeId;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_4
    :goto_1
    iput v0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->folderShape:I

    iget v1, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->iconType:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFolderStyle iconType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folderShape: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/FolderStyle;->initBackgroundData(Landroid/content/res/Resources;)V

    return-void
.end method

.method public final isDefaultTheme()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p0

    return p0
.end method

.method public final isNightModeTheme()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWallpaperTheme()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getWALLPAPER_THEME_STATE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
