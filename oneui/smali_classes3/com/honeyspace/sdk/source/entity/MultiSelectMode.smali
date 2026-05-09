.class public final Lcom/honeyspace/sdk/source/entity/MultiSelectMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/MultiSelectMode;",
        "",
        "visibility",
        "",
        "withAnimation",
        "suggestion",
        "<init>",
        "(ZZZ)V",
        "getVisibility",
        "()Z",
        "getWithAnimation",
        "getSuggestion",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final suggestion:Z

.field private final visibility:Z

.field private final withAnimation:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->visibility:Z

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->withAnimation:Z

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->suggestion:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;ZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/MultiSelectMode;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->visibility:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->withAnimation:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->suggestion:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->copy(ZZZ)Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->visibility:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->withAnimation:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->suggestion:Z

    return p0
.end method

.method public final copy(ZZZ)Lcom/honeyspace/sdk/source/entity/MultiSelectMode;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->visibility:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->visibility:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->withAnimation:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->withAnimation:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->suggestion:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->suggestion:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSuggestion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->suggestion:Z

    return p0
.end method

.method public final getVisibility()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->visibility:Z

    return p0
.end method

.method public final getWithAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->withAnimation:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->visibility:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->withAnimation:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->suggestion:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->visibility:Z

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->withAnimation:Z

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->suggestion:Z

    const-string v2, ", withAnimation="

    const-string v3, ", suggestion="

    const-string v4, "MultiSelectMode(visibility="

    invoke-static {v4, v2, v3, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
