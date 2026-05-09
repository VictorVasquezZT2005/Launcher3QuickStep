.class public final Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentsEnteringInfoInDeskTopMode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "homeAlpha",
        "",
        "<init>",
        "(Landroid/animation/Animator;F)V",
        "getAnimator",
        "()Landroid/animation/Animator;",
        "getHomeAlpha",
        "()F",
        "setHomeAlpha",
        "(F)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "external_libs-gesture_release"
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
.field private final animator:Landroid/animation/Animator;

.field private homeAlpha:F


# direct methods
.method public constructor <init>(Landroid/animation/Animator;F)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->animator:Landroid/animation/Animator;

    .line 3
    iput p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->homeAlpha:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/Animator;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;-><init>(Landroid/animation/Animator;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;Landroid/animation/Animator;FILjava/lang/Object;)Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->animator:Landroid/animation/Animator;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->homeAlpha:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->copy(Landroid/animation/Animator;F)Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->animator:Landroid/animation/Animator;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->homeAlpha:F

    return p0
.end method

.method public final copy(Landroid/animation/Animator;F)Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;-><init>(Landroid/animation/Animator;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->animator:Landroid/animation/Animator;

    iget-object v3, p1, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->animator:Landroid/animation/Animator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->homeAlpha:F

    iget p1, p1, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->homeAlpha:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnimator()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->animator:Landroid/animation/Animator;

    return-object p0
.end method

.method public final getHomeAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->homeAlpha:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->homeAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHomeAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->homeAlpha:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->animator:Landroid/animation/Animator;

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->homeAlpha:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecentsEnteringInfoInDeskTopMode(animator="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
