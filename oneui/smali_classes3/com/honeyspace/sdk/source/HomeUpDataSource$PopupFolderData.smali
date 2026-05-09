.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;
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
    name = "PopupFolderData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "enabled",
        "",
        "size",
        "",
        "flexibleSize",
        "fixedPosition",
        "hideEdit",
        "removeBlur",
        "<init>",
        "(ZFZZZZ)V",
        "getEnabled",
        "()Z",
        "getSize",
        "()F",
        "getFlexibleSize",
        "getFixedPosition",
        "getHideEdit",
        "getRemoveBlur",
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
.field private final enabled:Z

.field private final fixedPosition:Z

.field private final flexibleSize:Z

.field private final hideEdit:Z

.field private final removeBlur:Z

.field private final size:F


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

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;-><init>(ZFZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->enabled:Z

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->size:F

    .line 5
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->flexibleSize:Z

    .line 6
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->fixedPosition:Z

    .line 7
    iput-boolean p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->hideEdit:Z

    .line 8
    iput-boolean p6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->removeBlur:Z

    return-void
.end method

.method public synthetic constructor <init>(ZFZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const p2, 0x3f666666    # 0.9f

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x1

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

    move p6, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;-><init>(ZFZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;ZFZZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->enabled:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->size:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->flexibleSize:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->fixedPosition:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->hideEdit:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->removeBlur:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->copy(ZFZZZZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->enabled:Z

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->size:F

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->flexibleSize:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->fixedPosition:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->hideEdit:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->removeBlur:Z

    return p0
.end method

.method public final copy(ZFZZZZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;-><init>(ZFZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->enabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->size:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->flexibleSize:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->flexibleSize:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->fixedPosition:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->fixedPosition:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->hideEdit:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->hideEdit:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->removeBlur:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->removeBlur:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->enabled:Z

    return p0
.end method

.method public final getFixedPosition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->fixedPosition:Z

    return p0
.end method

.method public final getFlexibleSize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->flexibleSize:Z

    return p0
.end method

.method public final getHideEdit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->hideEdit:Z

    return p0
.end method

.method public final getRemoveBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->removeBlur:Z

    return p0
.end method

.method public final getSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->size:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->size:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->flexibleSize:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->fixedPosition:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->hideEdit:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->removeBlur:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->enabled:Z

    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->size:F

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->flexibleSize:Z

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->fixedPosition:Z

    iget-boolean v4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->hideEdit:Z

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->removeBlur:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PopupFolderData(enabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", flexibleSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedPosition="

    const-string v1, ", hideEdit="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", removeBlur="

    const-string v1, ")"

    invoke-static {v5, v4, v0, p0, v1}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
