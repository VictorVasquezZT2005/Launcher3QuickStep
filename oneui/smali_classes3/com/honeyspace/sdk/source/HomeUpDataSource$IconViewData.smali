.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/HomeUpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "hideLabel",
        "",
        "sizeScale",
        "",
        "showHomeLabel",
        "showAppsLabel",
        "useCustomLabel",
        "<init>",
        "(ZFZZZ)V",
        "getHideLabel",
        "()Z",
        "getSizeScale",
        "()F",
        "getShowHomeLabel",
        "getShowAppsLabel",
        "getUseCustomLabel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final hideLabel:Z

.field private final showAppsLabel:Z

.field private final showHomeLabel:Z

.field private final sizeScale:F

.field private final useCustomLabel:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;-><init>(ZFZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->hideLabel:Z

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->sizeScale:F

    .line 5
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showHomeLabel:Z

    .line 6
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showAppsLabel:Z

    .line 7
    iput-boolean p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->useCustomLabel:Z

    return-void
.end method

.method public synthetic constructor <init>(ZFZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x1

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;-><init>(ZFZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;ZFZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->hideLabel:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->sizeScale:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showHomeLabel:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showAppsLabel:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->useCustomLabel:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->copy(ZFZZZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->hideLabel:Z

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->sizeScale:F

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showHomeLabel:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showAppsLabel:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->useCustomLabel:Z

    return p0
.end method

.method public final copy(ZFZZZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;-><init>(ZFZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->hideLabel:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->hideLabel:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->sizeScale:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->sizeScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showHomeLabel:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showHomeLabel:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showAppsLabel:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showAppsLabel:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->useCustomLabel:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->useCustomLabel:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHideLabel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->hideLabel:Z

    return p0
.end method

.method public final getShowAppsLabel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showAppsLabel:Z

    return p0
.end method

.method public final getShowHomeLabel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showHomeLabel:Z

    return p0
.end method

.method public final getSizeScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->sizeScale:F

    return p0
.end method

.method public final getUseCustomLabel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->useCustomLabel:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->hideLabel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->sizeScale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showHomeLabel:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showAppsLabel:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->useCustomLabel:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->hideLabel:Z

    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->sizeScale:F

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showHomeLabel:Z

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->showAppsLabel:Z

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->useCustomLabel:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IconViewData(hideLabel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sizeScale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showHomeLabel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showAppsLabel="

    const-string v1, ", useCustomLabel="

    invoke-static {v4, v2, v0, v3, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
