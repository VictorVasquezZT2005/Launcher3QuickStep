.class public final Lcom/honeyspace/sdk/source/entity/StartTransition;
.super Lcom/honeyspace/sdk/source/entity/RecentsTransitionData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/StartTransition;",
        "Lcom/honeyspace/sdk/source/entity/RecentsTransitionData;",
        "byKey",
        "",
        "isRecentsStart",
        "intent",
        "Landroid/content/Intent;",
        "listener",
        "Lcom/android/systemui/shared/system/RecentsAnimationListener;",
        "homeIsOnTop",
        "displayId",
        "",
        "<init>",
        "(ZZLandroid/content/Intent;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZI)V",
        "getByKey",
        "()Z",
        "getIntent",
        "()Landroid/content/Intent;",
        "getListener",
        "()Lcom/android/systemui/shared/system/RecentsAnimationListener;",
        "getHomeIsOnTop",
        "getDisplayId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final byKey:Z

.field private final displayId:I

.field private final homeIsOnTop:Z

.field private final intent:Landroid/content/Intent;

.field private final isRecentsStart:Z

.field private final listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;


# direct methods
.method public constructor <init>(ZZLandroid/content/Intent;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZI)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/RecentsTransitionData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->byKey:Z

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart:Z

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->intent:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->homeIsOnTop:Z

    .line 7
    iput p6, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->displayId:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroid/content/Intent;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/source/entity/StartTransition;-><init>(ZZLandroid/content/Intent;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/StartTransition;ZZLandroid/content/Intent;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZIILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/StartTransition;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->byKey:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->intent:Landroid/content/Intent;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->homeIsOnTop:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->displayId:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/sdk/source/entity/StartTransition;->copy(ZZLandroid/content/Intent;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZI)Lcom/honeyspace/sdk/source/entity/StartTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->byKey:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart:Z

    return p0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final component4()Lcom/android/systemui/shared/system/RecentsAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->homeIsOnTop:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->displayId:I

    return p0
.end method

.method public final copy(ZZLandroid/content/Intent;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZI)Lcom/honeyspace/sdk/source/entity/StartTransition;
    .locals 7

    const-string p0, "intent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StartTransition;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/source/entity/StartTransition;-><init>(ZZLandroid/content/Intent;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/StartTransition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/StartTransition;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->byKey:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/StartTransition;->byKey:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StartTransition;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StartTransition;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->homeIsOnTop:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/StartTransition;->homeIsOnTop:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->displayId:I

    iget p1, p1, Lcom/honeyspace/sdk/source/entity/StartTransition;->displayId:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getByKey()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->byKey:Z

    return p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->displayId:I

    return p0
.end method

.method public final getHomeIsOnTop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->homeIsOnTop:Z

    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getListener()Lcom/android/systemui/shared/system/RecentsAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->byKey:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->homeIsOnTop:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->displayId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isRecentsStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->byKey:Z

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart:Z

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    iget-boolean v4, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->homeIsOnTop:Z

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StartTransition;->displayId:I

    const-string v5, ", isRecentsStart="

    const-string v6, ", intent="

    const-string v7, "StartTransition(byKey="

    invoke-static {v7, v5, v6, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeIsOnTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
