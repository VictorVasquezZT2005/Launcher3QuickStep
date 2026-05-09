.class public final Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        "foldProvider",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V",
        "listeners",
        "",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
        "callback",
        "com/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1",
        "Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;",
        "start",
        "",
        "stop",
        "addCallback",
        "listener",
        "removeCallback",
        "frameworks__base__packages__SystemUI__unfold__android_common__SystemUIUnfoldLib"
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
.field private final callback:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "foldProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    iput-object p2, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->executor:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->listeners:Ljava/util/List;

    new-instance p1, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;-><init>(Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->callback:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->listeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->callback:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

    iget-object p0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    iget-object p0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->callback:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/updates/FoldProvider;->unregisterCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    return-void
.end method
