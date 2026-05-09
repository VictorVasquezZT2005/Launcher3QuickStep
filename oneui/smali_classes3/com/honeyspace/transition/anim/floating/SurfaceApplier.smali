.class public final Lcom/honeyspace/transition/anim/floating/SurfaceApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J>\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "surfaceControl",
        "Landroid/view/SurfaceControl;",
        "getSurfaceControl",
        "()Landroid/view/SurfaceControl;",
        "setSurfaceControl",
        "(Landroid/view/SurfaceControl;)V",
        "drawBounds",
        "",
        "getDrawBounds",
        "()[I",
        "setDrawBounds",
        "([I)V",
        "setup",
        "",
        "parentSurface",
        "surfaceBufferSize",
        "surfaceName",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "originalView",
        "Landroid/view/View;",
        "reset",
        "external_libs-transition_release"
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
.field private final TAG:Ljava/lang/String;

.field private drawBounds:[I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private surfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "SurfaceApplier"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->drawBounds:[I

    return-void
.end method

.method public static synthetic setup$default(Lcom/honeyspace/transition/anim/floating/SurfaceApplier;Landroid/view/SurfaceControl;[I[ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->setup(Landroid/view/SurfaceControl;[I[ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getDrawBounds()[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->drawBounds:[I

    return-object p0
.end method

.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->surfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final reset()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->drawBounds:[I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->w(I[I)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->surfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/transition/anim/floating/SurfaceApplier$reset$1$1;

    invoke-direct {v5, v0, v1}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier$reset$1$1;-><init>(Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->surfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setDrawBounds([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->drawBounds:[I

    return-void
.end method

.method public final setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->surfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setup(Landroid/view/SurfaceControl;[I[ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    const-string v0, "parentSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceBufferSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->drawBounds:[I

    const-string v0, "surfaceControl build"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const/4 p4, 0x0

    aget v0, p2, p4

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->surfaceControl:Landroid/view/SurfaceControl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_3

    const-string p1, "canvas draw"

    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_0

    :try_start_2
    aget p2, p3, p4

    aget v0, p3, v1

    invoke-virtual {p5, p4, p4, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p2

    aget p4, p3, p4

    int-to-float p4, p4

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    aget p3, p3, v1

    int-to-float p3, p3

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p3, p5

    invoke-virtual {p0, p4, p3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p6, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p1, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p2

    :cond_2
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
