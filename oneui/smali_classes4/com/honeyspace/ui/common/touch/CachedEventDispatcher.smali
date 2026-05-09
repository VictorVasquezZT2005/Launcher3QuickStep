.class public final Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0006J\u001a\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;",
        "",
        "<init>",
        "()V",
        "consumer",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "cache",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "lastEvent",
        "dispatchEvent",
        "event",
        "setConsumer",
        "clearConsumerAndCache",
        "hasConsumer",
        "",
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


# instance fields
.field private cache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private consumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConsumerAndCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->consumer:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->cache:Ljava/util/ArrayList;

    return-void
.end method

.method public final dispatchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->consumer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->lastEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InputChannelCompat;->mergeMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->cache:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->cache:Ljava/util/ArrayList;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->lastEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->cache:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final hasConsumer()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->consumer:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setConsumer(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->consumer:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->cache:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->cache:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->lastEvent:Landroid/view/MotionEvent;

    return-void
.end method
