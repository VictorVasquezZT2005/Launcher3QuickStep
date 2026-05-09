.class public abstract Lcom/honeyspace/transition/gesture/GestureActionEndTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/gesture/GestureActionEndTarget$APP;,
        Lcom/honeyspace/transition/gesture/GestureActionEndTarget$HOME;,
        Lcom/honeyspace/transition/gesture/GestureActionEndTarget$RECENTS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/transition/gesture/GestureActionEndTarget;",
        "",
        "toHome",
        "",
        "sendUserLeaveHint",
        "<init>",
        "(ZZ)V",
        "getToHome",
        "()Z",
        "setToHome",
        "(Z)V",
        "getSendUserLeaveHint",
        "setSendUserLeaveHint",
        "HOME",
        "RECENTS",
        "APP",
        "Lcom/honeyspace/transition/gesture/GestureActionEndTarget$APP;",
        "Lcom/honeyspace/transition/gesture/GestureActionEndTarget$HOME;",
        "Lcom/honeyspace/transition/gesture/GestureActionEndTarget$RECENTS;",
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
.field private sendUserLeaveHint:Z

.field private toHome:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/transition/gesture/GestureActionEndTarget;->toHome:Z

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/transition/gesture/GestureActionEndTarget;->sendUserLeaveHint:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/gesture/GestureActionEndTarget;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getSendUserLeaveHint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/gesture/GestureActionEndTarget;->sendUserLeaveHint:Z

    return p0
.end method

.method public final getToHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/gesture/GestureActionEndTarget;->toHome:Z

    return p0
.end method

.method public final setSendUserLeaveHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/gesture/GestureActionEndTarget;->sendUserLeaveHint:Z

    return-void
.end method

.method public final setToHome(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/gesture/GestureActionEndTarget;->toHome:Z

    return-void
.end method
