.class public final Lsa/j;
.super Lqa/n;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final j:Lv9/b;

.field public final k:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final l:Ljava/lang/String;

.field public final m:Lqa/b;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/app/UiModeManager;

.field public p:I

.field public q:Z

.field public final r:Lcom/honeyspace/core/repository/b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv9/b;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqa/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsa/j;->j:Lv9/b;

    iput-object p3, p0, Lsa/j;->k:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p2, "Dex.UiModeNightTile"

    iput-object p2, p0, Lsa/j;->l:Ljava/lang/String;

    sget-object p2, Lqa/b;->h:Lqa/b;

    iput-object p2, p0, Lsa/j;->m:Lqa/b;

    const p2, 0x7f080411

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->n:Landroid/graphics/drawable/Drawable;

    const-class p2, Landroid/app/UiModeManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/app/UiModeManager;

    iput-object p3, p0, Lsa/j;->o:Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lsa/j;->p:I

    new-instance p1, Lcom/honeyspace/core/repository/b3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/b3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsa/j;->r:Lcom/honeyspace/core/repository/b3;

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string p2, "."

    invoke-static {p1, p0, p2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lqa/n;->a()V

    iget-object v0, p0, Lqa/n;->f:Lqa/c;

    sget-object v1, Lqa/c;->f:Lqa/c;

    if-eq v0, v1, :cond_8

    sget-object v1, Lqa/c;->g:Lqa/c;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lsa/j;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "onClick is blocked when dark mode is updating"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsa/j;->u()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onClick is blocked when device does not support dark mode"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/j;->v()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/j;->q:Z

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getDISPLAY_NIGHT_THEME_SCHEDULED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    iget-object v2, p0, Lsa/j;->k:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lqa/n;->f:Lqa/c;

    sget-object v2, Lqa/c;->e:Lqa/c;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;->setNightModeActivated(Z)V

    iget-object v0, p0, Lqa/n;->f:Lqa/c;

    if-ne v0, v2, :cond_7

    const v0, 0x7f140401

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lqa/n;->f:Lqa/c;

    sget-object v2, Lqa/c;->c:Lqa/c;

    iget-object p0, p0, Lsa/j;->o:Landroid/app/UiModeManager;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    return-void

    :cond_6
    sget-object v0, Lqa/c;->e:Lqa/c;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string v0, "onClick is blocked when tile state is unavailable"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lqa/b;
    .locals 0

    iget-object p0, p0, Lsa/j;->m:Lqa/b;

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsa/j;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140402

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lqa/n;->h()V

    invoke-virtual {p0}, Lsa/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqa/c;->c:Lqa/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lqa/c;->e:Lqa/c;

    :goto_0
    invoke-virtual {p0, v0}, Lqa/n;->p(Lqa/c;)V

    iget-object v0, p0, Lqa/n;->e:Landroid/content/Context;

    iget-object p0, p0, Lsa/j;->r:Lcom/honeyspace/core/repository/b3;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lqa/n;->l()V

    invoke-virtual {p0}, Lsa/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsa/j;->v()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DARK_MODE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lsa/j;->j:Lv9/b;

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-super {p0}, Lqa/n;->n()V

    iget-object v0, p0, Lqa/n;->e:Landroid/content/Context;

    iget-object p0, p0, Lsa/j;->r:Lcom/honeyspace/core/repository/b3;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    const-string v0, "getConfiguration(...)"

    invoke-static {p0, v0}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lsa/j;->k:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 5

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSEM_CURRENT_THEME_PACKAGE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    iget-object v2, p0, Lsa/j;->k:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSEM_CURRENT_THEME_SUPPORT_NIGHT_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsa/j;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pms_settings_dark_mode_enabled"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v3
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lsa/j;->t()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pms_settings_dark_mode_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1403ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f140400

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lsa/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqa/c;->c:Lqa/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqa/c;->e:Lqa/c;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lsa/j;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsa/j;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqa/c;->f:Lqa/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lqa/c;->g:Lqa/c;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsa/j;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqa/c;->c:Lqa/c;

    goto :goto_0

    :cond_4
    sget-object v0, Lqa/c;->e:Lqa/c;

    :goto_0
    invoke-virtual {p0, v0}, Lqa/n;->p(Lqa/c;)V

    iget-boolean v0, p0, Lsa/j;->q:Z

    if-eqz v0, :cond_5

    new-instance v0, Llm/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llm/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    iget-object p0, p0, Lqa/n;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
