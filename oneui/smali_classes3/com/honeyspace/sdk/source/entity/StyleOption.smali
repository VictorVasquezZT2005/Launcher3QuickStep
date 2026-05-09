.class public final Lcom/honeyspace/sdk/source/entity/StyleOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/StyleOption;",
        "",
        "hideOption",
        "Lcom/honeyspace/sdk/source/entity/HideOption;",
        "scale",
        "",
        "sizeLevel",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V",
        "getHideOption",
        "()Lcom/honeyspace/sdk/source/entity/HideOption;",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "getSizeLevel",
        "()Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
        "setSizeLevel",
        "(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final hideOption:Lcom/honeyspace/sdk/source/entity/HideOption;

.field private scale:F

.field private sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V
    .locals 1

    const-string v0, "hideOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->hideOption:Lcom/honeyspace/sdk/source/entity/HideOption;

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->scale:F

    .line 5
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Lcom/honeyspace/sdk/source/entity/HideOption;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->MEDIUM:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/StyleOption;Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/StyleOption;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->hideOption:Lcom/honeyspace/sdk/source/entity/HideOption;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->scale:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/StyleOption;->copy(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)Lcom/honeyspace/sdk/source/entity/StyleOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/HideOption;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->hideOption:Lcom/honeyspace/sdk/source/entity/HideOption;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->scale:F

    return p0
.end method

.method public final component3()Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)Lcom/honeyspace/sdk/source/entity/StyleOption;
    .locals 0

    const-string p0, "hideOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sizeLevel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/StyleOption;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/StyleOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/StyleOption;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->hideOption:Lcom/honeyspace/sdk/source/entity/HideOption;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StyleOption;->hideOption:Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->scale:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/StyleOption;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/StyleOption;->sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->hideOption:Lcom/honeyspace/sdk/source/entity/HideOption;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->scale:F

    return p0
.end method

.method public final getSizeLevel()Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->hideOption:Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideOption;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->scale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->scale:F

    return-void
.end method

.method public final setSizeLevel(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->hideOption:Lcom/honeyspace/sdk/source/entity/HideOption;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->scale:F

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StyleOption;->sizeLevel:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StyleOption(hideOption="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sizeLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
