.class public Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/TransitionTargets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleaseCheck"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cR$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "canRelease",
        "getCanRelease",
        "()Z",
        "setCanRelease",
        "(Z)V",
        "afterApplyCallback",
        "Ljava/lang/Runnable;",
        "addOnSafeToReleaseCallback",
        "",
        "callback",
        "sdk_release"
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
.field private afterApplyCallback:Ljava/lang/Runnable;

.field private canRelease:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->addOnSafeToReleaseCallback$lambda$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final addOnSafeToReleaseCallback$lambda$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->canRelease:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->afterApplyCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1, v0}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->afterApplyCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final getCanRelease()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->canRelease:Z

    return p0
.end method

.method public final setCanRelease(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->canRelease:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->afterApplyCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->afterApplyCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
