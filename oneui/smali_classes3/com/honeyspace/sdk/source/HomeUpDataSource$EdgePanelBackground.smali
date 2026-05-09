.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;
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
    name = "EdgePanelBackground"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "enabled",
        "",
        "cornerRadius",
        "",
        "blurAmount",
        "config",
        "",
        "<init>",
        "(ZFFLjava/lang/String;)V",
        "getEnabled",
        "()Z",
        "getCornerRadius",
        "()F",
        "getBlurAmount",
        "getConfig",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final blurAmount:F

.field private final config:Ljava/lang/String;

.field private final cornerRadius:F

.field private final enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;-><init>(ZFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFFLjava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->enabled:Z

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->cornerRadius:F

    .line 5
    iput p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->blurAmount:F

    .line 6
    iput-object p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->config:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const p2, 0x3dcccccd    # 0.1f

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    const-string p4, ""

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;-><init>(ZFFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;ZFFLjava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->cornerRadius:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->blurAmount:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->config:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->copy(ZFFLjava/lang/String;)Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->enabled:Z

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->cornerRadius:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->blurAmount:F

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->config:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZFFLjava/lang/String;)Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;
    .locals 0

    const-string p0, "config"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;-><init>(ZFFLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->enabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->cornerRadius:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->cornerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->blurAmount:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->blurAmount:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->config:Ljava/lang/String;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->config:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlurAmount()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->blurAmount:F

    return p0
.end method

.method public final getConfig()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->config:Ljava/lang/String;

    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->cornerRadius:F

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->enabled:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->cornerRadius:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->blurAmount:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->config:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->enabled:Z

    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->cornerRadius:F

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->blurAmount:F

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->config:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EdgePanelBackground(enabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", blurAmount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
