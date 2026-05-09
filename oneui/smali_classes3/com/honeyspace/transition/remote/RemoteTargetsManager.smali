.class public final Lcom/honeyspace/transition/remote/RemoteTargetsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u0015\u001a\u00020\u00002\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "targets",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "getTargets",
        "()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "setTargets",
        "(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V",
        "isTranslucent",
        "",
        "()Z",
        "setTranslucent",
        "(Z)V",
        "build",
        "appTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "targetMode",
        "",
        "nonApps",
        "([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
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

.field private isTranslucent:Z

.field public targets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RemoteTargetsManager"

    iput-object v0, p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/honeyspace/transition/remote/RemoteTargetsManager$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager$1;-><init>(Lcom/honeyspace/transition/remote/RemoteTargetsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic build$default(Lcom/honeyspace/transition/remote/RemoteTargetsManager;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;ILjava/lang/Object;)Lcom/honeyspace/transition/remote/RemoteTargetsManager;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/remote/RemoteTargetsManager;
    .locals 8

    new-instance v0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->setTargets(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    invoke-static {p1, v2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->isTranslucent:Z

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->targets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "targets"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isTranslucent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->isTranslucent:Z

    return p0
.end method

.method public final setTargets(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->targets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->isTranslucent:Z

    return-void
.end method
