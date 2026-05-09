.class public interface abstract Lcom/honeyspace/common/utils/SupportRippleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/utils/SupportRippleAnimation$Companion;,
        Lcom/honeyspace/common/utils/SupportRippleAnimation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 !2\u00020\u0001:\u0001!J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0018H\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u00020\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/SupportRippleAnimation;",
        "",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "screenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "cancelJobForReset",
        "Lkotlinx/coroutines/Job;",
        "getCancelJobForReset",
        "()Lkotlinx/coroutines/Job;",
        "setCancelJobForReset",
        "(Lkotlinx/coroutines/Job;)V",
        "isTouchDowned",
        "",
        "()Z",
        "setTouchDowned",
        "(Z)V",
        "getAncestorTypeForAnim",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "getItemIdForAnim",
        "",
        "sendItemTouch",
        "",
        "viewScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "touch",
        "Landroid/graphics/PointF;",
        "isInvalidEvent",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/utils/SupportRippleAnimation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/utils/SupportRippleAnimation$Companion;->$$INSTANCE:Lcom/honeyspace/common/utils/SupportRippleAnimation$Companion;

    sput-object v0, Lcom/honeyspace/common/utils/SupportRippleAnimation;->Companion:Lcom/honeyspace/common/utils/SupportRippleAnimation$Companion;

    return-void
.end method

.method public static synthetic access$isInvalidEvent(Lcom/honeyspace/common/utils/SupportRippleAnimation;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->isInvalidEvent(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$sendItemTouch$jd(Lcom/honeyspace/common/utils/SupportRippleAnimation;Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    return-void
.end method

.method private isInvalidEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->setTouchDowned(Z)V

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->isTouchDowned()Z

    move-result p1

    invoke-interface {p0, v1}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->setTouchDowned(Z)V

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract getAncestorTypeForAnim()Lcom/honeyspace/sdk/source/entity/AncestorType;
.end method

.method public abstract getCancelJobForReset()Lkotlinx/coroutines/Job;
.end method

.method public abstract getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
.end method

.method public abstract getItemIdForAnim()I
.end method

.method public abstract getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
.end method

.method public abstract isTouchDowned()Z
.end method

.method public sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V
    .locals 12

    const-string/jumbo v0, "viewScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->supportRippleAnimationState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->getAncestorTypeForAnim()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object v5

    new-instance v1, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;-><init>(Lcom/honeyspace/common/utils/SupportRippleAnimation;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract setCancelJobForReset(Lkotlinx/coroutines/Job;)V
.end method

.method public abstract setTouchDowned(Z)V
.end method
