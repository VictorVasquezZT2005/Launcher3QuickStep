.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;
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
    name = "AppOpenSettingsData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "enabled",
        "",
        "appOpenTuningData",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;",
        "<init>",
        "(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;)V",
        "getEnabled",
        "()Z",
        "getAppOpenTuningData",
        "()Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;",
        "component1",
        "component2",
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
.field private final appOpenTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

.field private final enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;-><init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;)V
    .locals 1

    const-string v0, "appOpenTuningData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->enabled:Z

    .line 4
    iput-object p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->appOpenTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;-><init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->appOpenTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->copy(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;)Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->enabled:Z

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->appOpenTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    return-object p0
.end method

.method public final copy(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;)Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;
    .locals 0

    const-string p0, "appOpenTuningData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;-><init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->enabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->appOpenTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->appOpenTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppOpenTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->appOpenTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->enabled:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->appOpenTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->enabled:Z

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->appOpenTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenSettingsData(enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appOpenTuningData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
