.class public final Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;",
        "",
        "<init>",
        "()V",
        "IS_STATIC_IMAGE_TYPE_WALLPAPER",
        "",
        "getIS_STATIC_IMAGE_TYPE_WALLPAPER$annotations",
        "IS_DEFAULT_LIVE_WALLPAPER",
        "getIS_DEFAULT_LIVE_WALLPAPER$annotations",
        "GET_CONTENT_TYPE",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "which",
        "",
        "userId",
        "isStaticImageTypeWallpaper",
        "",
        "isDefaultLiveWallpaper",
        "getContentType",
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
.field public static final GET_CONTENT_TYPE:Ljava/lang/String; = "getContentType"

.field public static final INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;

.field public static final IS_DEFAULT_LIVE_WALLPAPER:Ljava/lang/String; = "isDefaultLiveWallpaper"

.field public static final IS_STATIC_IMAGE_TYPE_WALLPAPER:Ljava/lang/String; = "isStaticImageTypeWallpaper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;-><init>()V

    sput-object v0, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContentType$default(Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;Landroid/content/Context;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->getContentType(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIS_DEFAULT_LIVE_WALLPAPER$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIS_STATIC_IMAGE_TYPE_WALLPAPER$annotations()V
    .locals 0

    return-void
.end method

.method private final getInstance(Landroid/content/Context;II)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;

    invoke-virtual {v0}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;->get()Lkotlin/reflect/KClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeConstructor(Lkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const-string p1, "WallpaperPropertiesReflection"

    const-string p2, "ClassNotFoundException when called getInstance"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic isDefaultLiveWallpaper$default(Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;Landroid/content/Context;IIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->isDefaultLiveWallpaper(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic isStaticImageTypeWallpaper$default(Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;Landroid/content/Context;IIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->isStaticImageTypeWallpaper(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getContentType(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->getInstance(Landroid/content/Context;II)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "getContentType"

    invoke-static {p0, p2, p1}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final isDefaultLiveWallpaper(Landroid/content/Context;II)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->getInstance(Landroid/content/Context;II)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "isDefaultLiveWallpaper"

    invoke-static {p0, p2, p1}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isStaticImageTypeWallpaper(Landroid/content/Context;II)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->getInstance(Landroid/content/Context;II)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "isStaticImageTypeWallpaper"

    invoke-static {p0, p2, p1}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
