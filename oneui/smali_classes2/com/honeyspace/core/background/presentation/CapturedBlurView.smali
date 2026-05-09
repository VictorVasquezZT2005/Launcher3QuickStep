.class public final Lcom/honeyspace/core/background/presentation/CapturedBlurView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/core/background/presentation/CapturedBlurView;",
        "Landroid/view/View;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lo4/e;",
        "e",
        "Lo4/e;",
        "getCapturedBlurViewModel",
        "()Lo4/e;",
        "setCapturedBlurViewModel",
        "(Lo4/e;)V",
        "capturedBlurViewModel",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "f",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getBackgroundUtils",
        "()Lcom/honeyspace/sdk/BackgroundUtils;",
        "setBackgroundUtils",
        "(Lcom/honeyspace/sdk/BackgroundUtils;)V",
        "backgroundUtils",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lo4/e;

.field public f:Lcom/honeyspace/sdk/BackgroundUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string p2, "CapturedBlurView@"

    invoke-static {p1, p2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/honeyspace/core/background/presentation/CapturedBlurView;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBlur() view = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " model = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object v0

    iget-boolean v0, v0, Lo4/e;->F:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->clearSemBlurInfo(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object v1

    iget-object v2, v1, Lo4/e;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v1, Lo4/e;->w:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v4, v1, Lo4/e;->z:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v4, v1, Lo4/e;->A:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v4, v1, Lo4/e;->B:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v4, v1, Lo4/e;->C:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v1, Lo4/e;->D:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v5, 0x34

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->getBuilder(IILjava/util/List;Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, p0, v3}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCapturedBlurViewModel()Lo4/e;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->e:Lo4/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "capturedBlurViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View attached "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " model = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object v0

    iget-object v1, v0, Lo4/e;->c:Landroid/content/Context;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lo4/e;->E:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "registerObserver"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "wallpaper_finish_drawing"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lo4/e;->J:Lcom/honeyspace/core/repository/i;

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v2, "registerWallpaperChangedReceiver"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lo4/e;->I:Lbd/p;

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    iget v1, v0, Lo4/e;->E:I

    add-int/2addr v1, v3

    iput v1, v0, Lo4/e;->E:I

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object v0

    iget-object v0, v0, Lo4/e;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Li0/d;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lae/v0;

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v3, 0x0

    const-class v5, Lcom/honeyspace/core/background/presentation/CapturedBlurView;

    const-string/jumbo v6, "updateBlur"

    const-string/jumbo v7, "updateBlur()V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "blurUpdater"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lo4/e;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lo4/b;

    invoke-direct {v0, v1, v2}, Lo4/b;-><init>(ILae/v0;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object p0

    invoke-virtual {p0}, Lo4/e;->o()I

    move-result p1

    iget v0, p0, Lo4/e;->t:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lo4/e;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo4/e;->o()I

    move-result p1

    iput p1, p0, Lo4/e;->t:I

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lo4/e;->A(ZZ)V

    invoke-virtual {p0}, Lo4/e;->v()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object v0

    iget-object v1, v0, Lo4/e;->c:Landroid/content/Context;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lo4/e;->E:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "unregisterObserver"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lo4/e;->J:Lcom/honeyspace/core/repository/i;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string/jumbo v2, "unRegisterWallpaperChangedReceiver"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lo4/e;->I:Lbd/p;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget v1, v0, Lo4/e;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo4/e;->E:I

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->getCapturedBlurViewModel()Lo4/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-object v0, v0, Lo4/e;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo4/c;

    invoke-direct {v1, p0}, Lo4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final setBackgroundUtils(Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    return-void
.end method

.method public final setCapturedBlurViewModel(Lo4/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->e:Lo4/e;

    return-void
.end method
