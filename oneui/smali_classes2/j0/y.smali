.class public final Lj0/y;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj0/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/y;->r:Lj0/o;

    iput-object p2, p0, Lj0/y;->s:Ljava/lang/String;

    const-string p1, "get_home_mode"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lj0/q;->h:I

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    iget-object v2, p0, Lj0/y;->r:Lj0/o;

    iget-object v3, p0, Lj0/y;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lj0/o;->n(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "home_apps_diy_mode"

    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj0/q;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "easy_mode"

    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lj0/o;->k()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "home_only_mode"

    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "home_apps_mode"

    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj0/y;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
