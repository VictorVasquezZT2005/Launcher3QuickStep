.class public final Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J=\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;",
        "",
        "intent",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "targetView",
        "Landroid/view/View;",
        "launchCookie",
        "",
        "useCurrentDrawable",
        "",
        "<init>",
        "(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZ)V",
        "getIntent",
        "()Landroid/content/Intent;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "getTargetView",
        "()Landroid/view/View;",
        "getLaunchCookie",
        "()I",
        "getUseCurrentDrawable",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final intent:Landroid/content/Intent;

.field private final launchCookie:I

.field private final targetView:Landroid/view/View;

.field private final useCurrentDrawable:Z

.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZ)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->intent:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->user:Landroid/os/UserHandle;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->targetView:Landroid/view/View;

    .line 5
    iput p4, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->launchCookie:I

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->useCurrentDrawable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, -0x80000000

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->intent:Landroid/content/Intent;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->user:Landroid/os/UserHandle;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->targetView:Landroid/view/View;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->launchCookie:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->useCurrentDrawable:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->copy(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZ)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final component2()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final component3()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->launchCookie:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->useCurrentDrawable:Z

    return p0
.end method

.method public final copy(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZ)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;
    .locals 6

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "user"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->targetView:Landroid/view/View;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->targetView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->launchCookie:I

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->launchCookie:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->useCurrentDrawable:Z

    iget-boolean p1, p1, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->useCurrentDrawable:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getLaunchCookie()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->launchCookie:I

    return p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final getUseCurrentDrawable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->useCurrentDrawable:Z

    return p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->targetView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->launchCookie:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->useCurrentDrawable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->user:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->targetView:Landroid/view/View;

    iget v3, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->launchCookie:I

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->useCurrentDrawable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FindClosingTargetData(intent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchCookie="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useCurrentDrawable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
