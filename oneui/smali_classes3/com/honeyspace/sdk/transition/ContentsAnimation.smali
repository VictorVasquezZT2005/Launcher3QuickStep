.class public interface abstract Lcom/honeyspace/sdk/transition/ContentsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;,
        Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;,
        Lcom/honeyspace/sdk/transition/ContentsAnimation$Companion;,
        Lcom/honeyspace/sdk/transition/ContentsAnimation$DefaultImpls;,
        Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;,
        Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 !2\u00020\u0001:\u0005\u001d\u001e\u001f !J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J:\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/ContentsAnimation;",
        "",
        "updateBackground",
        "",
        "state",
        "Lcom/honeyspace/sdk/HoneyState;",
        "isAnim",
        "",
        "playAppOpenCloseAnimation",
        "type",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "byGesture",
        "itemTouchEvent",
        "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
        "tuningData",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;",
        "appOpenCloseAnimationFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;",
        "getAppOpenCloseAnimationFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setContentsAlpha",
        "alpha",
        "",
        "playContentsAnimation",
        "params",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;",
        "Type",
        "AnimationParams",
        "TuningData",
        "AppOpenCloseAnimationData",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/sdk/transition/ContentsAnimation$Companion;

.field public static final HOME_SCALE_FACTOR:F = 0.94f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/transition/ContentsAnimation$Companion;

    sput-object v0, Lcom/honeyspace/sdk/transition/ContentsAnimation;->Companion:Lcom/honeyspace/sdk/transition/ContentsAnimation$Companion;

    return-void
.end method

.method public static synthetic playAppOpenCloseAnimation$default(Lcom/honeyspace/sdk/transition/ContentsAnimation;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;Landroid/animation/ValueAnimator;ZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->playAppOpenCloseAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;Landroid/animation/ValueAnimator;ZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playAppOpenCloseAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBackground$default(Lcom/honeyspace/sdk/transition/ContentsAnimation;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->updateBackground(Lcom/honeyspace/sdk/HoneyState;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getAppOpenCloseAnimationFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playAppOpenCloseAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;Landroid/animation/ValueAnimator;ZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)V
.end method

.method public abstract playContentsAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
.end method

.method public abstract setContentsAlpha(Lcom/honeyspace/sdk/HoneyState;F)V
.end method

.method public abstract updateBackground(Lcom/honeyspace/sdk/HoneyState;Z)V
.end method
