.class public final Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CropOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;",
        "",
        "skipIfLauncherPause",
        "",
        "putCacheIfNotExist",
        "needFullSize",
        "<init>",
        "(ZZZ)V",
        "getSkipIfLauncherPause",
        "()Z",
        "getPutCacheIfNotExist",
        "getNeedFullSize",
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
.field private final needFullSize:Z

.field private final putCacheIfNotExist:Z

.field private final skipIfLauncherPause:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->skipIfLauncherPause:Z

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->putCacheIfNotExist:Z

    .line 5
    iput-boolean p3, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->needFullSize:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;ZZZILjava/lang/Object;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->skipIfLauncherPause:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->putCacheIfNotExist:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->needFullSize:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->copy(ZZZ)Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->skipIfLauncherPause:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->putCacheIfNotExist:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->needFullSize:Z

    return p0
.end method

.method public final copy(ZZZ)Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;
    .locals 0

    new-instance p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;-><init>(ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    iget-boolean v1, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->skipIfLauncherPause:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->skipIfLauncherPause:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->putCacheIfNotExist:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->putCacheIfNotExist:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->needFullSize:Z

    iget-boolean p1, p1, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->needFullSize:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNeedFullSize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->needFullSize:Z

    return p0
.end method

.method public final getPutCacheIfNotExist()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->putCacheIfNotExist:Z

    return p0
.end method

.method public final getSkipIfLauncherPause()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->skipIfLauncherPause:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->skipIfLauncherPause:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->putCacheIfNotExist:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->needFullSize:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->skipIfLauncherPause:Z

    iget-boolean v1, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->putCacheIfNotExist:Z

    iget-boolean p0, p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->needFullSize:Z

    const-string v2, ", putCacheIfNotExist="

    const-string v3, ", needFullSize="

    const-string v4, "CropOption(skipIfLauncherPause="

    invoke-static {v4, v2, v3, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
