.class public final Lcom/honeyspace/common/utils/GradientDimColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/GradientDimColorUtil;",
        "",
        "<init>",
        "()V",
        "INVALID_RESOURCE_ID",
        "",
        "LIGHT_POSTFIX",
        "",
        "HOMESCREEN_BODY",
        "",
        "getWallpaperAverageColor",
        "context",
        "Landroid/content/Context;",
        "ColorList",
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
.field private static final HOMESCREEN_BODY:J = 0x40L

.field public static final INSTANCE:Lcom/honeyspace/common/utils/GradientDimColorUtil;

.field public static final INVALID_RESOURCE_ID:I = -0x2

.field private static final LIGHT_POSTFIX:Ljava/lang/String; = "_light"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/utils/GradientDimColorUtil;

    invoke-direct {v0}, Lcom/honeyspace/common/utils/GradientDimColorUtil;-><init>()V

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil;->INSTANCE:Lcom/honeyspace/common/utils/GradientDimColorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWallpaperAverageColor(Landroid/content/Context;)I
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo p0, "wallpaper"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.WallpaperManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/WallpaperManager;

    new-instance p1, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;

    invoke-direct {p1}, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;->semGetWallpaperColors(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;

    invoke-direct {p1}, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;-><init>()V

    const-wide/16 v0, 0x40

    invoke-virtual {p1, p0, v0, v1}, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;->get(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;

    invoke-direct {p1}, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;-><init>()V

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;->getHSV(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x2

    return p0
.end method
