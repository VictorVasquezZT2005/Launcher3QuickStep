.class public final Lqi/c;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    iput v0, p0, Lqi/c;->a:I

    const/16 v1, 0x10

    iput v1, p0, Lqi/c;->b:I

    iput v0, p0, Lqi/c;->c:I

    const/4 v0, 0x6

    iput v0, p0, Lqi/c;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lqi/c;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lqi/c;->f:I

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexHotseatSync()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-super {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getHotseatCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    iput p1, p0, Lqi/c;->g:I

    return-void
.end method


# virtual methods
.method public final getApplistCellX()I
    .locals 0

    iget p0, p0, Lqi/c;->c:I

    return p0
.end method

.method public final getApplistCellY()I
    .locals 0

    iget p0, p0, Lqi/c;->d:I

    return p0
.end method

.method public final getFolderCellX()I
    .locals 0

    iget p0, p0, Lqi/c;->e:I

    return p0
.end method

.method public final getFolderCellY()I
    .locals 0

    iget p0, p0, Lqi/c;->f:I

    return p0
.end method

.method public final getHotseatCount()I
    .locals 0

    iget p0, p0, Lqi/c;->g:I

    return p0
.end method

.method public final getWorkspaceCellX()I
    .locals 0

    iget p0, p0, Lqi/c;->a:I

    return p0
.end method

.method public final getWorkspaceCellY()I
    .locals 0

    iget p0, p0, Lqi/c;->b:I

    return p0
.end method
