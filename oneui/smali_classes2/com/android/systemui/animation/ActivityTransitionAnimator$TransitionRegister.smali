.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionRegister"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
        "",
        "Lcom/android/wm/shell/shared/g;",
        "shellTransitions",
        "Lcom/android/wm/shell/shared/f;",
        "iShellTransitions",
        "<init>",
        "(Lcom/android/wm/shell/shared/g;Lcom/android/wm/shell/shared/f;)V",
        "Landroid/window/RemoteTransition;",
        "remoteTransition",
        "",
        "includeTakeover",
        "",
        "register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib",
        "(Landroid/window/RemoteTransition;Z)V",
        "register",
        "unregister$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib",
        "(Landroid/window/RemoteTransition;)V",
        "unregister",
        "Lcom/android/wm/shell/shared/g;",
        "Lcom/android/wm/shell/shared/f;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;


# instance fields
.field private final iShellTransitions:Lcom/android/wm/shell/shared/f;

.field private final shellTransitions:Lcom/android/wm/shell/shared/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/shared/g;Lcom/android/wm/shell/shared/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/g;Lcom/android/wm/shell/shared/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;-><init>(Lcom/android/wm/shell/shared/g;Lcom/android/wm/shell/shared/f;)V

    return-void
.end method


# virtual methods
.method public final register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;Z)V
    .locals 1

    const-string v0, "remoteTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/f;->q(Landroid/window/RemoteTransition;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/f;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/f;->b(Landroid/window/RemoteTransition;)V

    :cond_1
    return-void
.end method

.method public final unregister$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V
    .locals 1

    const-string v0, "remoteTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/f;->N(Landroid/window/RemoteTransition;)V

    :cond_0
    return-void
.end method
