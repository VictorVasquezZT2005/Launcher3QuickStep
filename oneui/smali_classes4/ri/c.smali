.class public final Lri/c;
.super Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lri/c;->a:I

    iput v1, p0, Lri/c;->b:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v0, p0, Lri/c;->c:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    const/4 v0, 0x5

    iput v0, p0, Lri/c;->d:I

    iput v2, p0, Lri/c;->e:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    iput v0, p0, Lri/c;->f:I

    iput v2, p0, Lri/c;->g:I

    iput v0, p0, Lri/c;->h:I

    iput v2, p0, Lri/c;->i:I

    iput v1, p0, Lri/c;->j:I

    iput v2, p0, Lri/c;->k:I

    iput v1, p0, Lri/c;->l:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput v1, p0, Lri/c;->m:I

    iput v2, p0, Lri/c;->n:I

    const/4 p1, 0x1

    iput p1, p0, Lri/c;->o:I

    iput-boolean p1, p0, Lri/c;->p:Z

    return-void
.end method


# virtual methods
.method public final getApplistCellX()I
    .locals 0

    iget p0, p0, Lri/c;->c:I

    return p0
.end method

.method public final getApplistCellY()I
    .locals 0

    iget p0, p0, Lri/c;->d:I

    return p0
.end method

.method public final getApplistFrontCellX()I
    .locals 0

    iget p0, p0, Lri/c;->g:I

    return p0
.end method

.method public final getApplistFrontCellY()I
    .locals 0

    iget p0, p0, Lri/c;->h:I

    return p0
.end method

.method public final getAppsButtonEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lri/c;->p:Z

    return p0
.end method

.method public final getFolderCellX()I
    .locals 0

    iget p0, p0, Lri/c;->i:I

    return p0
.end method

.method public final getFolderCellY()I
    .locals 0

    iget p0, p0, Lri/c;->j:I

    return p0
.end method

.method public final getFolderFrontCellX()I
    .locals 0

    iget p0, p0, Lri/c;->k:I

    return p0
.end method

.method public final getFolderFrontCellY()I
    .locals 0

    iget p0, p0, Lri/c;->l:I

    return p0
.end method

.method public final getHomePageIndex()I
    .locals 0

    iget p0, p0, Lri/c;->o:I

    return p0
.end method

.method public final getHotseatCount()I
    .locals 0

    iget p0, p0, Lri/c;->m:I

    return p0
.end method

.method public final getHotseatCountForCover()I
    .locals 0

    iget p0, p0, Lri/c;->n:I

    return p0
.end method

.method public final getWorkspaceCellX()I
    .locals 0

    iget p0, p0, Lri/c;->a:I

    return p0
.end method

.method public final getWorkspaceCellY()I
    .locals 0

    iget p0, p0, Lri/c;->b:I

    return p0
.end method

.method public final getWorkspaceFrontCellX()I
    .locals 0

    iget p0, p0, Lri/c;->e:I

    return p0
.end method

.method public final getWorkspaceFrontCellY()I
    .locals 0

    iget p0, p0, Lri/c;->f:I

    return p0
.end method
