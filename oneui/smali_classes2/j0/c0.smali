.class public final Lj0/c0;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/c0;->r:Lj0/o;

    const-string p1, "get_rotation_state"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lj0/q;->h:I

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lj0/c0;->r:Lj0/o;

    invoke-virtual {p0}, Lj0/o;->i()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    iget-object p0, p0, Lj0/o;->c:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getPortraitModeSettingKey(Landroid/content/Context;)Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    const-string/jumbo v2, "state"

    xor-int/2addr p0, v1

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj0/c0;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
