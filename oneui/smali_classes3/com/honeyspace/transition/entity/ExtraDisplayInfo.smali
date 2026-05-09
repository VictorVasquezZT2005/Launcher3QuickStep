.class public final Lcom/honeyspace/transition/entity/ExtraDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/entity/ExtraDisplayInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
        "",
        "rotation",
        "",
        "displayId",
        "displaySize",
        "Landroid/graphics/Point;",
        "displayCutout",
        "Landroid/view/DisplayCutout;",
        "foldState",
        "<init>",
        "(IILandroid/graphics/Point;Landroid/view/DisplayCutout;I)V",
        "getRotation",
        "()I",
        "getDisplayId",
        "getDisplaySize",
        "()Landroid/graphics/Point;",
        "getDisplayCutout",
        "()Landroid/view/DisplayCutout;",
        "getFoldState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/transition/entity/ExtraDisplayInfo$Companion;

.field public static final EXTRA_DISPLAY_ID:I = 0x1


# instance fields
.field private final displayCutout:Landroid/view/DisplayCutout;

.field private final displayId:I

.field private final displaySize:Landroid/graphics/Point;

.field private final foldState:I

.field private final rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->Companion:Lcom/honeyspace/transition/entity/ExtraDisplayInfo$Companion;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Point;Landroid/view/DisplayCutout;I)V
    .locals 1

    const-string v0, "displaySize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->rotation:I

    iput p2, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displaySize:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput p5, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->foldState:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/entity/ExtraDisplayInfo;IILandroid/graphics/Point;Landroid/view/DisplayCutout;IILjava/lang/Object;)Lcom/honeyspace/transition/entity/ExtraDisplayInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->rotation:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayId:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displaySize:Landroid/graphics/Point;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->foldState:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->copy(IILandroid/graphics/Point;Landroid/view/DisplayCutout;I)Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->rotation:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayId:I

    return p0
.end method

.method public final component3()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component4()Landroid/view/DisplayCutout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->foldState:I

    return p0
.end method

.method public final copy(IILandroid/graphics/Point;Landroid/view/DisplayCutout;I)Lcom/honeyspace/transition/entity/ExtraDisplayInfo;
    .locals 6

    const-string p0, "displaySize"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;-><init>(IILandroid/graphics/Point;Landroid/view/DisplayCutout;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    iget v1, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->rotation:I

    iget v3, p1, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->rotation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayId:I

    iget v3, p1, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displaySize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displaySize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iget-object v3, p1, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->foldState:I

    iget p1, p1, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->foldState:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayId:I

    return p0
.end method

.method public final getDisplaySize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getFoldState()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->foldState:I

    return p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->rotation:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->rotation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displaySize:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->foldState:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->rotation:I

    iget v1, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayId:I

    iget-object v2, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displaySize:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iget p0, p0, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->foldState:I

    const-string v4, ", displayId="

    const-string v5, ", displaySize="

    const-string v6, "ExtraDisplayInfo(rotation="

    invoke-static {v6, v0, v1, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayCutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
