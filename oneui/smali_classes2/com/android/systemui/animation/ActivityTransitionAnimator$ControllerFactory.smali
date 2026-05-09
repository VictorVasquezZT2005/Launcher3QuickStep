.class public abstract Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ControllerFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0002\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;",
        "",
        "cookie",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "component",
        "Landroid/content/ComponentName;",
        "launchCujType",
        "",
        "returnCujType",
        "<init>",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCookie",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "getLaunchCujType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getReturnCujType",
        "createController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "forLaunch",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private final component:Landroid/content/ComponentName;

.field private final cookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

.field private final launchCujType:Ljava/lang/Integer;

.field private final returnCujType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->cookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->component:Landroid/content/ComponentName;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->launchCujType:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->returnCujType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public abstract createController(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->component:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->cookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    return-object p0
.end method

.method public final getLaunchCujType()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->launchCujType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getReturnCujType()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->returnCujType:Ljava/lang/Integer;

    return-object p0
.end method
