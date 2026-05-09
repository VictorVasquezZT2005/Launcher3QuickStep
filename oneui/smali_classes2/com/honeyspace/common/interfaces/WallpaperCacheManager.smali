.class public interface abstract Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/WallpaperCacheManager$Companion;,
        Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;,
        Lcom/honeyspace/common/interfaces/WallpaperCacheManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000  2\u00020\u0001:\u0002\u001f J&\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0002\u0010\u0015JD\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u00a6@\u00a2\u0006\u0002\u0010\u001eR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "",
        "updateEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "getUpdateEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "setup",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "isDexSpace",
        "",
        "dexDisplayInfoProvider",
        "Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;",
        "clear",
        "getFullSizeScreenShot",
        "Landroid/graphics/Bitmap;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCroppedScreenShot",
        "rect",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "left",
        "",
        "top",
        "width",
        "height",
        "flag",
        "cropOption",
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;",
        "(IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CropOption",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/WallpaperCacheManager$Companion;

.field public static final DEFAULT_BLUR_FLAG:I = 0x0

.field public static final DEX_SPACE_FLAG:I = 0x2

.field public static final SCALE_RATIO:F = 0.2f

.field public static final SCROLL_BLUR_FLAG:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/WallpaperCacheManager$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->Companion:Lcom/honeyspace/common/interfaces/WallpaperCacheManager$Companion;

    return-void
.end method

.method public static synthetic clear$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Landroidx/lifecycle/Lifecycle;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->clear(Landroidx/lifecycle/Lifecycle;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clear"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCroppedScreenShot$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    new-instance v7, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v7, p6

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v8}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getCroppedScreenShot(IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCroppedScreenShot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setup$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Landroidx/lifecycle/Lifecycle;ZLcom/honeyspace/common/interfaces/DexDisplayInfoProvider;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->setup(Landroidx/lifecycle/Lifecycle;ZLcom/honeyspace/common/interfaces/DexDisplayInfoProvider;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clear(Landroidx/lifecycle/Lifecycle;Z)V
.end method

.method public abstract getCroppedScreenShot(IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCroppedScreenShot(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFullSizeScreenShot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUpdateEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setup(Landroidx/lifecycle/Lifecycle;ZLcom/honeyspace/common/interfaces/DexDisplayInfoProvider;)V
.end method
