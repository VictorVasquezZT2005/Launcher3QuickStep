.class public final Lcom/honeyspace/common/interfaces/WallpaperCacheManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic clear$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Landroidx/lifecycle/Lifecycle;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->clear$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Landroidx/lifecycle/Lifecycle;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getCroppedScreenShot$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getCroppedScreenShot$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setup$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Landroidx/lifecycle/Lifecycle;ZLcom/honeyspace/common/interfaces/DexDisplayInfoProvider;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->setup$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Landroidx/lifecycle/Lifecycle;ZLcom/honeyspace/common/interfaces/DexDisplayInfoProvider;ILjava/lang/Object;)V

    return-void
.end method
