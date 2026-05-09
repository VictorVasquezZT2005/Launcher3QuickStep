.class public final Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0007R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;",
        "",
        "<init>",
        "()V",
        "CLASS_PATH",
        "",
        "getCLASS_PATH$annotations",
        "get",
        "Lkotlin/reflect/KClass;",
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
.field public static final CLASS_PATH:Ljava/lang/String; = "com.samsung.android.wallpaper.utils.SemWallpaperProperties"

.field public static final INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;

    invoke-direct {v0}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;-><init>()V

    sput-object v0, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperPropertiesClassSupplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCLASS_PATH$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final get()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string p0, "com.samsung.android.wallpaper.utils.SemWallpaperProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "forName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "WallpaperPropertiesReflection"

    const-string v0, "ClassNotFoundException when called getInstance"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
