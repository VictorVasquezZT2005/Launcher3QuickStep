.class public final Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Lcom/honeyspace/sdk/HoneyScreen;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ZZLcom/honeyspace/sdk/HoneyScreen;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly5/h;->a:Z

    iput-boolean p2, p0, Ly5/h;->b:Z

    iput-object p3, p0, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p4, p0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5/h;

    iget-boolean v1, p0, Ly5/h;->a:Z

    iget-boolean v3, p1, Ly5/h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ly5/h;->b:Z

    iget-boolean v3, p1, Ly5/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    iget-object v3, p1, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Ly5/h;->d:Landroid/animation/ValueAnimator;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ly5/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly5/h;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    iget-object v1, p0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    const-string v2, ", isPositiveDirection="

    const-string v3, ", animationScreen="

    const-string v4, "ScreenAnimationInfo(canOpen="

    iget-boolean v5, p0, Ly5/h;->a:Z

    iget-boolean p0, p0, Ly5/h;->b:Z

    invoke-static {v4, v2, v3, v5, p0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animator="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
