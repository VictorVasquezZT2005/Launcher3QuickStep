.class public final Lcom/honeyspace/transition/gesture/GestureTargetsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0013\u001a\u00020\u00002\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0012\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015\u00a2\u0006\u0002\u0010\u001aJg\u0010\u001b\u001a\u00020\u00182\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0012\u0018\u00010\u00152\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001cj\u0008\u0012\u0004\u0012\u00020\u0012`\u001d2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001cj\u0008\u0012\u0004\u0012\u00020\u0012`\u001d2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001cj\u0008\u0012\u0004\u0012\u00020\u0012`\u001dH\u0002\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/transition/gesture/GestureTargetsManager;",
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
        "appearedTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "build",
        "appTargets",
        "",
        "([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/gesture/GestureTargetsManager;",
        "addAppearedTargets",
        "",
        "apps",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "classifyTargets",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "nonApps",
        "overlays",
        "([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
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

.field private final appearedTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field public targets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "GestureTargetsManager"

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->appearedTargets:Ljava/util/List;

    new-instance v4, Lcom/honeyspace/transition/gesture/GestureTargetsManager$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/transition/gesture/GestureTargetsManager$1;-><init>(Lcom/honeyspace/transition/gesture/GestureTargetsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAppearedTargets$p(Lcom/honeyspace/transition/gesture/GestureTargetsManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->appearedTargets:Ljava/util/List;

    return-object p0
.end method

.method private final classifyTargets([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "Ljava/util/ArrayList<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    if-gt v0, p0, :cond_3

    :goto_1
    aget-object v1, p1, v0

    iget v2, v1, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v3, 0x7f2

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa48

    if-eq v2, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v0, p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final addAppearedTargets([Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->appearedTargets:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final build([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/gesture/GestureTargetsManager;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->classifyTargets([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Landroid/view/RemoteAnimationTarget;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setLeashOverlayTarget(Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->setTargets(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->targets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "targets"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setTargets(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->targets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    return-void
.end method
