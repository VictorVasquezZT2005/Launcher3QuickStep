.class final Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ViewHierarchyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DimenHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(IIII)V",
        "getLeft",
        "()I",
        "getTop",
        "getRight",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->left:I

    iput p2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    iput p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->right:I

    iput p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->bottom:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;IIIIILjava/lang/Object;)Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->copy(IIII)Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->left:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->right:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->bottom:I

    return p0
.end method

.method public final copy(IIII)Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;
    .locals 0

    new-instance p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    iget v1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->left:I

    iget v3, p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    iget v3, p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->right:I

    iget v3, p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->bottom:I

    iget p1, p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->bottom:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->bottom:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->right:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->left:I

    iget v1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    iget v2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->right:I

    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->bottom:I

    const-string v3, ", top="

    const-string v4, ", right="

    const-string v5, "DimenHolder(left="

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
