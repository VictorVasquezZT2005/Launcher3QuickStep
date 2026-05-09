.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/c;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;",
        "Lmn/c;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lvn/d0;",
        "settingUtils",
        "Lvn/t;",
        "handleSettingUtils",
        "<init>",
        "(Lvn/d0;Lvn/t;)V",
        "",
        "isEnabled",
        "",
        "setEdgeEnabled",
        "(Z)V",
        "isEdgeEnabled",
        "()Z",
        "",
        "showOnScreen",
        "setEdgeShowOnScreen",
        "(I)V",
        "getEdgeShowOnScreen",
        "()I",
        "show",
        "setShowInLandscape",
        "isShowInLandscape",
        "Lvn/d0;",
        "Lvn/t;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "edge-edgepanel-data_release"
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
.field private final TAG:Ljava/lang/String;

.field private final handleSettingUtils:Lvn/t;

.field private final settingUtils:Lvn/d0;


# direct methods
.method public constructor <init>(Lvn/d0;Lvn/t;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "settingUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->settingUtils:Lvn/d0;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    const-string p1, "EdgePanel.MainSettingRepository"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEdgeShowOnScreen()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0}, Lvn/t;->c()I

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isEdgeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->settingUtils:Lvn/d0;

    invoke-virtual {p0}, Lvn/d0;->c()Z

    move-result p0

    return p0
.end method

.method public isShowInLandscape()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "edge_show_in_landscape"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setEdgeEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->settingUtils:Lvn/d0;

    invoke-virtual {p0, p1}, Lvn/d0;->g(I)V

    return-void
.end method

.method public setEdgeShowOnScreen(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lon/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setShowInLandscape(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "edge_show_in_landscape"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
