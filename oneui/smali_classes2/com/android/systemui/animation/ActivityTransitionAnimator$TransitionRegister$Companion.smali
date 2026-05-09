.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/wm/shell/shared/g;",
        "shellTransitions",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
        "fromShellTransitions",
        "(Lcom/android/wm/shell/shared/g;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
        "Lcom/android/wm/shell/shared/f;",
        "iShellTransitions",
        "fromIShellTransitions",
        "(Lcom/android/wm/shell/shared/f;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIShellTransitions(Lcom/android/wm/shell/shared/f;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
    .locals 2

    const-string p0, "iShellTransitions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;-><init>(Lcom/android/wm/shell/shared/g;Lcom/android/wm/shell/shared/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final fromShellTransitions(Lcom/android/wm/shell/shared/g;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
    .locals 2

    const-string/jumbo p0, "shellTransitions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;-><init>(Lcom/android/wm/shell/shared/g;Lcom/android/wm/shell/shared/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
