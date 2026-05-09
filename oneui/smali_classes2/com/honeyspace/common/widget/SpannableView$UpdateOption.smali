.class public final Lcom/honeyspace/common/widget/SpannableView$UpdateOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/widget/SpannableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JG\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/common/widget/SpannableView$UpdateOption;",
        "",
        "updateChildrenLayout",
        "",
        "densityChanged",
        "deltaDirection",
        "Landroid/graphics/Point;",
        "forceUpdate",
        "updateOnlyWidget",
        "reapplyUiOnDisplayTypeChange",
        "<init>",
        "(ZZLandroid/graphics/Point;ZZZ)V",
        "getUpdateChildrenLayout",
        "()Z",
        "getDensityChanged",
        "getDeltaDirection",
        "()Landroid/graphics/Point;",
        "getForceUpdate",
        "getUpdateOnlyWidget",
        "getReapplyUiOnDisplayTypeChange",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final deltaDirection:Landroid/graphics/Point;

.field private final densityChanged:Z

.field private final forceUpdate:Z

.field private final reapplyUiOnDisplayTypeChange:Z

.field private final updateChildrenLayout:Z

.field private final updateOnlyWidget:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;-><init>(ZZLandroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/graphics/Point;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateChildrenLayout:Z

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->densityChanged:Z

    .line 5
    iput-object p3, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->deltaDirection:Landroid/graphics/Point;

    .line 6
    iput-boolean p4, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->forceUpdate:Z

    .line 7
    iput-boolean p5, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateOnlyWidget:Z

    .line 8
    iput-boolean p6, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->reapplyUiOnDisplayTypeChange:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 9
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;-><init>(ZZLandroid/graphics/Point;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/widget/SpannableView$UpdateOption;ZZLandroid/graphics/Point;ZZZILjava/lang/Object;)Lcom/honeyspace/common/widget/SpannableView$UpdateOption;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateChildrenLayout:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->densityChanged:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->deltaDirection:Landroid/graphics/Point;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->forceUpdate:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateOnlyWidget:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->reapplyUiOnDisplayTypeChange:Z

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->copy(ZZLandroid/graphics/Point;ZZZ)Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateChildrenLayout:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->densityChanged:Z

    return p0
.end method

.method public final component3()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->deltaDirection:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->forceUpdate:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateOnlyWidget:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->reapplyUiOnDisplayTypeChange:Z

    return p0
.end method

.method public final copy(ZZLandroid/graphics/Point;ZZZ)Lcom/honeyspace/common/widget/SpannableView$UpdateOption;
    .locals 0

    new-instance p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;-><init>(ZZLandroid/graphics/Point;ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    iget-boolean v1, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateChildrenLayout:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateChildrenLayout:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->densityChanged:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->densityChanged:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->deltaDirection:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->deltaDirection:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->forceUpdate:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->forceUpdate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateOnlyWidget:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateOnlyWidget:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->reapplyUiOnDisplayTypeChange:Z

    iget-boolean p1, p1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->reapplyUiOnDisplayTypeChange:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeltaDirection()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->deltaDirection:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getDensityChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->densityChanged:Z

    return p0
.end method

.method public final getForceUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->forceUpdate:Z

    return p0
.end method

.method public final getReapplyUiOnDisplayTypeChange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->reapplyUiOnDisplayTypeChange:Z

    return p0
.end method

.method public final getUpdateChildrenLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateChildrenLayout:Z

    return p0
.end method

.method public final getUpdateOnlyWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateOnlyWidget:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateChildrenLayout:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->densityChanged:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->deltaDirection:Landroid/graphics/Point;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->forceUpdate:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateOnlyWidget:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->reapplyUiOnDisplayTypeChange:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateChildrenLayout:Z

    iget-boolean v1, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->densityChanged:Z

    iget-object v2, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->deltaDirection:Landroid/graphics/Point;

    iget-boolean v3, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->forceUpdate:Z

    iget-boolean v4, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->updateOnlyWidget:Z

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->reapplyUiOnDisplayTypeChange:Z

    const-string v5, ", densityChanged="

    const-string v6, ", deltaDirection="

    const-string v7, "UpdateOption(updateChildrenLayout="

    invoke-static {v7, v5, v6, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateOnlyWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reapplyUiOnDisplayTypeChange="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
