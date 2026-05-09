.class public abstract Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/LayoutInflater;

.field public e:Lcom/honeyspace/common/entity/HoneyPot;

.field public f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final b()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lx8/f;->c:Landroid/view/LayoutInflater;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInflater"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/honeyspace/common/entity/HoneyPot;
    .locals 0

    iget-object p0, p0, Lx8/f;->e:Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "parentHoney"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(ZZ)V
.end method

.method public abstract f()V
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Lx8/f;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "globalSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBUTTON_BACKGROUND_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Z
.end method
