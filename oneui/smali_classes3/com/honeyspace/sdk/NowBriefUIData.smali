.class public final Lcom/honeyspace/sdk/NowBriefUIData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J=\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/sdk/NowBriefUIData;",
        "",
        "viewType",
        "Lcom/honeyspace/sdk/NowBriefViewType;",
        "width",
        "",
        "height",
        "spanSize",
        "Landroid/graphics/Point;",
        "lightTheme",
        "",
        "<init>",
        "(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;Z)V",
        "getViewType",
        "()Lcom/honeyspace/sdk/NowBriefViewType;",
        "getWidth",
        "()I",
        "getHeight",
        "getSpanSize",
        "()Landroid/graphics/Point;",
        "getLightTheme",
        "()Z",
        "setLightTheme",
        "(Z)V",
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
.field private final height:I

.field private lightTheme:Z

.field private final spanSize:Landroid/graphics/Point;

.field private final viewType:Lcom/honeyspace/sdk/NowBriefViewType;

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;Z)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/NowBriefUIData;->viewType:Lcom/honeyspace/sdk/NowBriefViewType;

    .line 3
    iput p2, p0, Lcom/honeyspace/sdk/NowBriefUIData;->width:I

    .line 4
    iput p3, p0, Lcom/honeyspace/sdk/NowBriefUIData;->height:I

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/NowBriefUIData;->spanSize:Landroid/graphics/Point;

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/sdk/NowBriefUIData;->lightTheme:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x1

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/sdk/NowBriefUIData;-><init>(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/NowBriefUIData;Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/NowBriefUIData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/NowBriefUIData;->viewType:Lcom/honeyspace/sdk/NowBriefViewType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/NowBriefUIData;->width:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/NowBriefUIData;->height:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/NowBriefUIData;->spanSize:Landroid/graphics/Point;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/NowBriefUIData;->lightTheme:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/sdk/NowBriefUIData;->copy(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;Z)Lcom/honeyspace/sdk/NowBriefUIData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/NowBriefViewType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->viewType:Lcom/honeyspace/sdk/NowBriefViewType;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->height:I

    return p0
.end method

.method public final component4()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->spanSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->lightTheme:Z

    return p0
.end method

.method public final copy(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;Z)Lcom/honeyspace/sdk/NowBriefUIData;
    .locals 6

    const-string p0, "viewType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/NowBriefUIData;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/NowBriefUIData;-><init>(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/NowBriefUIData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/NowBriefUIData;

    iget-object v1, p0, Lcom/honeyspace/sdk/NowBriefUIData;->viewType:Lcom/honeyspace/sdk/NowBriefViewType;

    iget-object v3, p1, Lcom/honeyspace/sdk/NowBriefUIData;->viewType:Lcom/honeyspace/sdk/NowBriefViewType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/NowBriefUIData;->width:I

    iget v3, p1, Lcom/honeyspace/sdk/NowBriefUIData;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/NowBriefUIData;->height:I

    iget v3, p1, Lcom/honeyspace/sdk/NowBriefUIData;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/NowBriefUIData;->spanSize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/sdk/NowBriefUIData;->spanSize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->lightTheme:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/NowBriefUIData;->lightTheme:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->height:I

    return p0
.end method

.method public final getLightTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->lightTheme:Z

    return p0
.end method

.method public final getSpanSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->spanSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getViewType()Lcom/honeyspace/sdk/NowBriefViewType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->viewType:Lcom/honeyspace/sdk/NowBriefViewType;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->viewType:Lcom/honeyspace/sdk/NowBriefViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/NowBriefUIData;->width:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/NowBriefUIData;->height:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/NowBriefUIData;->spanSize:Landroid/graphics/Point;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->lightTheme:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setLightTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/NowBriefUIData;->lightTheme:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->viewType:Lcom/honeyspace/sdk/NowBriefViewType;

    iget v1, p0, Lcom/honeyspace/sdk/NowBriefUIData;->width:I

    iget v2, p0, Lcom/honeyspace/sdk/NowBriefUIData;->height:I

    iget-object v3, p0, Lcom/honeyspace/sdk/NowBriefUIData;->spanSize:Landroid/graphics/Point;

    iget-boolean p0, p0, Lcom/honeyspace/sdk/NowBriefUIData;->lightTheme:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NowBriefUIData(viewType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightTheme="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
