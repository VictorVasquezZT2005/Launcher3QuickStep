.class public final Ln8/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c1;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

.field public final f:Lcom/honeyspace/sdk/source/OpenThemeDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workProfileStringCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/j1;->c:Landroid/content/Context;

    iput-object p2, p0, Ln8/j1;->e:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iput-object p3, p0, Ln8/j1;->f:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ApplistWorkTab"

    return-object p0
.end method

.method public final h(Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 4

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v0

    iget-object v1, p0, Ln8/j1;->e:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsWorkTab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le3/i;->d(Ljava/lang/CharSequence;)V

    const-string v2, "Work"

    iput-object v2, v0, Le3/i;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsPersonalTab()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsWorkTab()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allAppsPersonalTab: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allAppsWorkTab: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/j1;->f:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Ln8/j1;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060aac

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060aab

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aae

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aad

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    invoke-virtual {p1, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->K(II)V

    :cond_2
    return-void
.end method
