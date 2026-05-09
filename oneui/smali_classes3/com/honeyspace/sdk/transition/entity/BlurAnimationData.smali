.class public final Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/entity/BlurAnimationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u001cH\u0002J\u001c\u0010\u001d\u001a\u00020\u0005*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u001c\u0010 \u001a\u00020\u000e*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000eH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;",
        "",
        "<init>",
        "()V",
        "iconBlur",
        "",
        "getIconBlur",
        "()Z",
        "setIconBlur",
        "(Z)V",
        "wallpaperBlur",
        "getWallpaperBlur",
        "setWallpaperBlur",
        "blurLevel",
        "",
        "getBlurLevel",
        "()I",
        "setBlurLevel",
        "(I)V",
        "value",
        "",
        "data",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "load",
        "",
        "Lorg/json/JSONObject;",
        "getBoolean",
        "key",
        "default",
        "getInt",
        "Companion",
        "sdk_release"
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
.field public static final BLUR_TUNING_BLUR_LEVEL:I = 0x1

.field public static final BLUR_TUNING_ICON_BLUR:Z = false

.field public static final BLUR_TUNING_WALLPAPER_BLUR:Z = false

.field public static final Companion:Lcom/honeyspace/sdk/transition/entity/BlurAnimationData$Companion;


# instance fields
.field private blurLevel:I

.field private iconBlur:Z

.field private wallpaperBlur:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->Companion:Lcom/honeyspace/sdk/transition/entity/BlurAnimationData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->blurLevel:I

    return-void
.end method

.method private final getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method private final getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method private final load(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "icon-blur"

    iget-boolean v1, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->iconBlur:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->iconBlur:Z

    const-string v0, "wallpaper-blur"

    iget-boolean v1, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->wallpaperBlur:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->wallpaperBlur:Z

    const-string v0, "blur-level"

    iget v1, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->blurLevel:I

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->blurLevel:I

    return-void
.end method


# virtual methods
.method public final getBlurLevel()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->blurLevel:I

    return p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "icon-blur"

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->iconBlur:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "wallpaper-blur"

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->wallpaperBlur:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "blur-level"

    iget p0, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->blurLevel:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getIconBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->iconBlur:Z

    return p0
.end method

.method public final getWallpaperBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->wallpaperBlur:Z

    return p0
.end method

.method public final setBlurLevel(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->blurLevel:I

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->load(Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIconBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->iconBlur:Z

    return-void
.end method

.method public final setWallpaperBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->wallpaperBlur:Z

    return-void
.end method
