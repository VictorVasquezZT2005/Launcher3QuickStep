.class public final Lsa/i;
.super Lqa/n;
.source "SourceFile"


# instance fields
.field public final j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lqa/b;

.field public final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqa/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsa/i;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p2, "Dex.SwitchOrDisconnectTile"

    iput-object p2, p0, Lsa/i;->k:Ljava/lang/String;

    invoke-static {p1}, Lua/e;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lsa/i;->l:Z

    sget-object v0, Lqa/b;->j:Lqa/b;

    iput-object v0, p0, Lsa/i;->m:Lqa/b;

    if-eqz p2, :cond_0

    const p2, 0x7f080414

    goto :goto_0

    :cond_0
    const p2, 0x7f080412

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lsa/i;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lqa/n;->a()V

    iget-boolean v0, p0, Lsa/i;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMIRROR_BUILT_IN_DISPLAY()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lsa/i;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "send Disconnect Wireless Display broadcast send"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.launcher.action.DISCONNECT_WIRELESS_DISPLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Lqa/b;
    .locals 0

    iget-object p0, p0, Lsa/i;->m:Lqa/b;

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsa/i;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lsa/i;->l:Z

    const-string v1, "getString(...)"

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f140406

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const v0, 0x7f140403

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/i;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
