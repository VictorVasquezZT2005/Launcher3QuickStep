.class final Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010 \u001a\u00020!H\u0002J\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0016J\u001a\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u0001H\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;",
        "Ljava/util/function/LongConsumer;",
        "view",
        "Landroid/view/View;",
        "finishCallback",
        "Ljava/lang/Runnable;",
        "cancelled",
        "Ljava/util/function/BooleanSupplier;",
        "<init>",
        "(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V",
        "mViewRoot",
        "Lcom/android/systemui/shared/launcher/ViewRootImplCompat;",
        "getMViewRoot",
        "()Lcom/android/systemui/shared/launcher/ViewRootImplCompat;",
        "mFinishCallback",
        "getMFinishCallback",
        "()Ljava/lang/Runnable;",
        "setMFinishCallback",
        "(Ljava/lang/Runnable;)V",
        "mCancelled",
        "getMCancelled",
        "()Ljava/util/function/BooleanSupplier;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mDeferFrameCount",
        "",
        "getMDeferFrameCount",
        "()I",
        "setMDeferFrameCount",
        "(I)V",
        "onFrame",
        "",
        "schedule",
        "",
        "accept",
        "value",
        "",
        "postAsyncCallback",
        "handler",
        "callback",
        "andThen",
        "after",
        "Companion",
        "ui-honeypots-tasklist_release"
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
.field public static final Companion:Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler$Companion;

.field public static final MAX_AWAIT_TIME_FOR_DRAWN:I = 0x1f4


# instance fields
.field private final mCancelled:Ljava/util/function/BooleanSupplier;

.field private mDeferFrameCount:I

.field private mFinishCallback:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private final mViewRoot:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->Companion:Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V
    .locals 2

    const-string v0, "cancelled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mDeferFrameCount:I

    new-instance v0, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mViewRoot:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mCancelled:Ljava/util/function/BooleanSupplier;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/honeyspace/ui/common/util/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/util/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "FrameHandler"

    const-string v1, "run FinishCallback to force"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->_init_$lambda$0(Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;)V

    return-void
.end method

.method private static final accept$lambda$0(Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->onFrame()V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->accept$lambda$0(Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;)V

    return-void
.end method

.method private final onFrame()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mCancelled:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mDeferFrameCount:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mDeferFrameCount:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->schedule()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method

.method private final postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object p1, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/honeyspace/ui/common/util/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/util/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const-string v0, "after"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/function/LongConsumer;->andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p0

    const-string p1, "andThen(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMCancelled()Ljava/util/function/BooleanSupplier;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mCancelled:Ljava/util/function/BooleanSupplier;

    return-object p0
.end method

.method public final getMDeferFrameCount()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mDeferFrameCount:I

    return p0
.end method

.method public final getMFinishCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getMViewRoot()Lcom/android/systemui/shared/launcher/ViewRootImplCompat;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mViewRoot:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    return-object p0
.end method

.method public final schedule()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mViewRoot:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mViewRoot:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->registerRtFrameCallback(Ljava/util/function/LongConsumer;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mViewRoot:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_1
    iput-object v1, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    const/4 p0, 0x0

    return p0
.end method

.method public final setMDeferFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mDeferFrameCount:I

    return-void
.end method

.method public final setMFinishCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    return-void
.end method
