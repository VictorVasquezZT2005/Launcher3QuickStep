.class public final Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;",
        "",
        "componentName",
        "",
        "isPreloadedFolder",
        "",
        "folderName",
        "pageIndex",
        "",
        "resultState",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;IZ)V",
        "getComponentName",
        "()Ljava/lang/String;",
        "()Z",
        "getFolderName",
        "getPageIndex",
        "()I",
        "getResultState",
        "setResultState",
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
.field private final componentName:Ljava/lang/String;

.field private final folderName:Ljava/lang/String;

.field private final isPreloadedFolder:Z

.field private final pageIndex:I

.field private resultState:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->componentName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder:Z

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->folderName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->pageIndex:I

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->resultState:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;-><init>(Ljava/lang/String;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Ljava/lang/String;ZLjava/lang/String;IZILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->componentName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->folderName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->pageIndex:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->resultState:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->copy(Ljava/lang/String;ZLjava/lang/String;IZ)Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->folderName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->pageIndex:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->resultState:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;IZ)Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;
    .locals 6

    const-string p0, "componentName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "folderName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;-><init>(Ljava/lang/String;ZLjava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->folderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->folderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->pageIndex:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->pageIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->resultState:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->resultState:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->folderName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->pageIndex:I

    return p0
.end method

.method public final getResultState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->resultState:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->componentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->folderName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->pageIndex:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->resultState:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPreloadedFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder:Z

    return p0
.end method

.method public final setResultState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->resultState:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->componentName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder:Z

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->folderName:Ljava/lang/String;

    iget v3, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->pageIndex:I

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->resultState:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PostPositionAppsData(componentName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreloadedFolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", folderName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageIndex="

    const-string v1, ", resultState="

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
