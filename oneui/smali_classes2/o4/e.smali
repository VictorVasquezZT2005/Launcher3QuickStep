.class public Lo4/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public D:F

.field public E:I

.field public F:Z

.field public G:Lkotlinx/coroutines/Job;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Lbd/p;

.field public final J:Lcom/honeyspace/core/repository/i;

.field public backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Lcom/honeyspace/common/di/qualifier/OneUiSpace;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:Z

.field public r:F

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:F

.field public x:I

.field public y:I

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lo4/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lo4/e;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo4/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lo4/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p3, "CapturedBlurViewModel"

    iput-object p3, p0, Lo4/e;->h:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lo4/e;->i:Ljava/util/LinkedHashMap;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lo4/e;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lo4/e;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lo4/e;->l:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lo4/e;->m:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lo4/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lo4/e;->o()I

    move-result p4

    iput p4, p0, Lo4/e;->t:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lo4/e;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lbd/p;

    const/16 v0, 0xe

    invoke-direct {p4, p0, v0}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lo4/e;->I:Lbd/p;

    new-instance p4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/honeyspace/core/repository/i;

    invoke-direct {v0, p0, p4}, Lcom/honeyspace/core/repository/i;-><init>(Lo4/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lo4/e;->J:Lcom/honeyspace/core/repository/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v0, "getResources(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b01cd

    invoke-static {p4, v1}, Lo4/e;->n(Landroid/content/res/Resources;I)F

    move-result p4

    iput p4, p0, Lo4/e;->w:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b01c5

    invoke-static {p4, v1}, Lo4/e;->n(Landroid/content/res/Resources;I)F

    move-result p4

    iput p4, p0, Lo4/e;->z:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b01ca

    invoke-static {p4, v1}, Lo4/e;->n(Landroid/content/res/Resources;I)F

    move-result p4

    iput p4, p0, Lo4/e;->A:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b01c7

    invoke-static {p4, v1}, Lo4/e;->n(Landroid/content/res/Resources;I)F

    move-result p4

    iput p4, p0, Lo4/e;->B:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b01cb

    invoke-static {p4, v0}, Lo4/e;->n(Landroid/content/res/Resources;I)F

    move-result p4

    iput p4, p0, Lo4/e;->C:F

    invoke-virtual {p0}, Lo4/e;->p()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-static {v1, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;

    iget p4, p0, Lo4/e;->o:I

    invoke-virtual {p0, p4}, Lo4/e;->q(I)I

    move-result p4

    invoke-virtual {p3, p1, p4}, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->isLiveWallpaper(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lo4/e;->v:Z

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMINIMAL_BATTERY_USE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p3, Ll0/c;

    const/4 p4, 0x0

    const/16 p6, 0xe

    invoke-direct {p3, p0, p4, p6}, Ll0/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final j(Lo4/e;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v1, p0, Lo4/e;->c:Landroid/content/Context;

    const-string v2, "Error while getBlurBitmap : "

    const-string v0, "Started collecting captured blur bitmap!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;

    iget v0, p0, Lo4/e;->o:I

    invoke-virtual {p0, v0}, Lo4/e;->q(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->isImageWallpaper(Landroid/content/Context;I)Z

    move-result v0

    iget-object v5, p0, Lo4/e;->c:Landroid/content/Context;

    iget v6, p0, Lo4/e;->o:I

    div-int/lit16 v6, v6, 0x3e8

    sget-object v7, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/16 v6, 0x11

    :goto_0
    sget-object v7, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v7

    iget v8, p0, Lo4/e;->o:I

    div-int/lit8 v8, v8, 0x5a

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->semGetThumbnailFileDescriptor$default(Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;Landroid/content/Context;IIILandroid/os/Bundle;ILjava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v0, :cond_1

    sget-object v4, Lcom/honeyspace/common/wallpaper/SemWallpaperWrapper;->INSTANCE:Lcom/honeyspace/common/wallpaper/SemWallpaperWrapper;

    iget v5, p0, Lo4/e;->o:I

    invoke-virtual {p0, v5}, Lo4/e;->q(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/honeyspace/common/wallpaper/SemWallpaperWrapper;->semGetWallpaperDrawableBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "getWallpaperBitmapDrawable is null"

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_3
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Lo4/e;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "croppedBitmap is null?"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    return-object v3

    :cond_5
    :try_start_1
    invoke-virtual {p0, v0}, Lo4/e;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    return-object p0

    :cond_6
    :try_start_2
    invoke-virtual {p0, v4}, Lo4/e;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_5
    const-string v0, "requestWallpaper: getWallpaperBitmap() is failed"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_7
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    throw p0
.end method

.method public static n(Landroid/content/res/Resources;I)F
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lo4/e;->s()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lo4/e;->s:Z

    const-string/jumbo v1, "updateWallpaperBlur() launcher has been paused"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lo4/e;->s:Z

    iget-object v4, v0, Lo4/e;->p:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    const-string v4, "nonNull"

    :goto_0
    iget v5, v0, Lo4/e;->t:I

    invoke-virtual {v0}, Lo4/e;->o()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    iget-boolean v6, v0, Lo4/e;->u:Z

    iget-object v8, v0, Lo4/e;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const-string v9, "deviceStatusSource"

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    :goto_2
    invoke-interface {v8}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v8

    sget-object v11, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v12

    if-eq v8, v12, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    if-eq v6, v8, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v7

    :goto_4
    iget-boolean v8, v0, Lo4/e;->v:Z

    const-string v12, ", needToUpdateWallpaperBlur = "

    const-string v13, ", capture = "

    const-string/jumbo v14, "shouldUpdateWallpaperBlur : needToUpdateWallpaper = "

    invoke-static {v14, v12, v13, v1, v2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isOrientationChanged() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isDisplayChanged() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isLiveWallpaper = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v1, :cond_b

    iget-boolean v2, v0, Lo4/e;->s:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lo4/e;->p:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    iget v2, v0, Lo4/e;->t:I

    invoke-virtual {v0}, Lo4/e;->o()I

    move-result v4

    if-eq v2, v4, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v2, v0, Lo4/e;->u:Z

    iget-object v4, v0, Lo4/e;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :goto_5
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    if-eq v4, v5, :cond_8

    move v4, v3

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_6
    if-eq v2, v4, :cond_9

    goto :goto_7

    :cond_9
    iget-boolean v2, v0, Lo4/e;->v:Z

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string/jumbo v1, "updateWallpaperBlur() already captured"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateWallpaperBlur() : needToUpdateWallpaper = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, v0, Lo4/e;->v:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "set Live Captured Blur Bitmap"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo4/e;->o()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz p2, :cond_c

    invoke-virtual {v0, v1}, Lo4/e;->y(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v1}, Lo4/e;->x(I)V

    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    invoke-virtual {v0}, Lo4/e;->o()I

    move-result v1

    iput v1, v0, Lo4/e;->o:I

    iget-object v2, v0, Lo4/e;->n:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lo4/e;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_f

    iget-object v1, v0, Lo4/e;->G:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_e

    invoke-static {v1, v10, v3, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_e
    new-instance v15, Li0/d;

    const/16 v1, 0x1c

    invoke-direct {v15, v0, v10, v1}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    iget-object v12, v0, Lo4/e;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lo4/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lo4/e;->G:Lkotlinx/coroutines/Job;

    :cond_f
    const-string v1, "Wallpaper rotate end"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_9
    iput-boolean v3, v0, Lo4/e;->q:Z

    iput-boolean v7, v0, Lo4/e;->s:Z

    invoke-virtual {v0}, Lo4/e;->o()I

    move-result v1

    iput v1, v0, Lo4/e;->t:I

    iget-object v1, v0, Lo4/e;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz v1, :cond_10

    move-object v10, v1

    goto :goto_a

    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_a
    invoke-interface {v10}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    if-eq v1, v2, :cond_11

    goto :goto_b

    :cond_11
    move v3, v7

    :goto_b
    iput-boolean v3, v0, Lo4/e;->u:Z

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo4/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    iget v0, p0, Lo4/e;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo4/e;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cropBitmap: screenSize = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v7, p0, Lo4/e;->o:I

    sget-object v0, Lcom/honeyspace/common/wallpaper/WallpaperInfoProvider;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperInfoProvider;

    invoke-virtual {p0, v7}, Lo4/e;->q(I)I

    move-result v2

    iget-object v8, p0, Lo4/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v8, v2}, Lcom/honeyspace/common/wallpaper/WallpaperInfoProvider;->getOriginalWallpaperBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v2, p0, Lo4/e;->o:I

    invoke-virtual {p0, v2}, Lo4/e;->q(I)I

    move-result v2

    invoke-virtual {v0, v8, v2}, Lcom/honeyspace/common/wallpaper/WallpaperInfoProvider;->getCropInfo(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v2, p0

    goto :goto_3

    :cond_2
    if-le v5, v6, :cond_3

    sget-object v2, Lcom/honeyspace/common/wallpaper/WallpaperInfoProvider$RectType;->LAND:Lcom/honeyspace/common/wallpaper/WallpaperInfoProvider$RectType;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/honeyspace/common/wallpaper/WallpaperInfoProvider$RectType;->PORT:Lcom/honeyspace/common/wallpaper/WallpaperInfoProvider$RectType;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lo4/e;->u(Landroid/graphics/Rect;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error while cropIntelligentBitmap : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_6

    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p0, v5, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p0, v6, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;

    iget v0, v2, Lo4/e;->o:I

    invoke-virtual {v2, v0}, Lo4/e;->q(I)I

    move-result v0

    invoke-virtual {p0, v8, v0}, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->getSmartCropRect(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v3

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lo4/e;->u(Landroid/graphics/Rect;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    move-object v1, p1

    :cond_6
    return-object v1
.end method

.method public final l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, p2, :cond_0

    if-ge v1, p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    if-le v0, p2, :cond_2

    if-le v1, p3, :cond_2

    mul-int v2, v0, p3

    mul-int v3, v1, p2

    if-le v2, v3, :cond_1

    move v2, p2

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, p3

    move v2, v0

    :cond_2
    :goto_0
    if-ne v2, v0, :cond_3

    int-to-float v3, v2

    int-to-float v4, p3

    mul-float/2addr v3, v4

    int-to-float v4, p2

    div-float/2addr v3, v4

    int-to-float v4, v1

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_4

    int-to-float v2, p2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    int-to-float v4, p3

    div-float/2addr v2, v4

    int-to-float v4, v0

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    float-to-int v2, v2

    :cond_4
    :goto_1
    if-lez v2, :cond_8

    if-gtz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    if-le v0, v2, :cond_6

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    move v0, p0

    :goto_2
    if-le v1, v3, :cond_7

    sub-int/2addr v1, v3

    div-int/lit8 p0, v1, 0x2

    :cond_7
    invoke-static {p1, v0, p0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    :goto_3
    const-string v2, " h="

    const-string v3, " width="

    const-string v4, "cropCenterBitmap: bitmap is not ready - w="

    invoke-static {v4, p2, p3, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " height="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Lo4/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "display Rotation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x10e

    return p0
.end method

.method public final p()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lo4/e;->c:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public q(I)I
    .locals 0

    div-int/lit16 p1, p1, 0x3e8

    sget-object p0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 p0, 0x11

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lo4/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lo4/e;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo4/e;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    iput v1, p0, Lo4/e;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lo4/e;->y:I

    :cond_0
    iget v0, p0, Lo4/e;->x:I

    iget v1, p0, Lo4/e;->y:I

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resizeBitmap: bitmap width or height is invalid,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Landroid/graphics/Rect;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scaleCroppedBitmap: original "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "scaleCroppedBitmap: scaled "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lo4/e;->m:Ljava/util/LinkedHashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Rect;

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3}, Lo4/e;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    iget p5, p1, Landroid/graphics/Rect;->left:I

    if-nez p5, :cond_4

    iget p5, p1, Landroid/graphics/Rect;->top:I

    if-nez p5, :cond_4

    iget p5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p5, v0, :cond_4

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p5, v0, :cond_4

    invoke-virtual {p0, p2, p3, p4}, Lo4/e;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p0, p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_0
    const-string/jumbo p1, "scaleCroppedBitmap: rect is invalid"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lo4/e;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, Lo4/e;->q:Z

    const v1, 0x7f0b01c9

    const-string v2, "getResources(...)"

    iget-object v3, p0, Lo4/e;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iget v0, p0, Lo4/e;->D:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo4/e;->n(Landroid/content/res/Resources;I)F

    move-result v4

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/e;->q:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo4/e;->n(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lo4/e;->D:F

    iget-object v0, p0, Lo4/e;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lo4/e;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(FI)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo4/e;->v()V

    :goto_0
    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->boundToRange(FFF)F

    move-result v3

    iget v4, p0, Lo4/e;->r:F

    cmpg-float v4, v4, p1

    const-string/jumbo v5, "setAlpha: "

    const/4 v6, 0x0

    iget-object v7, p0, Lo4/e;->i:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/a;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo4/a;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iput p1, p0, Lo4/e;->r:F

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/a;

    if-eqz p1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p1, Lo4/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lo4/e;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    if-eqz p1, :cond_4

    move-object v6, p1

    goto :goto_2

    :cond_4
    const-string p1, "backgroundUtils"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v0, p0, Lo4/e;->r:F

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/a;

    if-eqz p0, :cond_5

    invoke-virtual {v1, v0, v0, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->boundToRange(FFF)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lo4/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final x(I)V
    .locals 13

    const-string/jumbo v0, "takeScreenshot()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo4/e;->p()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lo4/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v11

    new-instance v7, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v1, v1, 0x5

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v7, v3, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lo4/e;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    if-eqz v1, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v1, "backgroundUtils"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v8, v1, 0x5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v9, v0, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v5, 0x7dd

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v12}, Lcom/honeyspace/sdk/BackgroundUtils;->takeScreenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo4/e;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo4/e;->n:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 8

    iget-object v0, p0, Lo4/e;->n:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v1, p0, Lo4/e;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, La6/m;

    const/16 v3, 0x10

    invoke-direct {v5, p0, p1, v0, v3}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget p1, p0, Lo4/e;->t:I

    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lo4/e;->o()I

    move-result p1

    iget v2, p0, Lo4/e;->t:I

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo4/e;->o()I

    move-result p1

    iget v0, p0, Lo4/e;->t:I

    add-int/2addr p1, v0

    :goto_0
    int-to-float p1, p1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lo4/e;->p:Landroid/graphics/Bitmap;

    return-void
.end method
