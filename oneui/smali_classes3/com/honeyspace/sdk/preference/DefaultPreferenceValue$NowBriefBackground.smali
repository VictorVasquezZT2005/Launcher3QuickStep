.class public final Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NowBriefBackground"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;",
        "",
        "enabled",
        "",
        "opacity",
        "",
        "index",
        "color",
        "<init>",
        "(ZIII)V",
        "getEnabled",
        "()Z",
        "getOpacity",
        "()I",
        "getIndex",
        "getColor",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final color:I

.field private final enabled:Z

.field private final index:I

.field private final opacity:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->enabled:Z

    iput p2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->opacity:I

    iput p3, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->index:I

    iput p4, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;ZIIIILjava/lang/Object;)Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->opacity:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->index:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->color:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->copy(ZIII)Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->enabled:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->opacity:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->index:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->color:I

    return p0
.end method

.method public final copy(ZIII)Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;-><init>(ZIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->enabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->opacity:I

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->opacity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->index:I

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->index:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->color:I

    iget p1, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->color:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->color:I

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->enabled:Z

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->index:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->opacity:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->opacity:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->index:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->enabled:Z

    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->opacity:I

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->index:I

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->color:I

    const-string v3, ", opacity="

    const-string v4, ", index="

    const-string v5, "NowBriefBackground(enabled="

    invoke-static {v1, v5, v3, v4, v0}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
