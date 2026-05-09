.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0016J\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u000f\u0010)\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010 J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;",
        "Lmn/g;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;",
        "preferenceDataSource",
        "Lvn/t;",
        "handleSettingUtils",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;Lvn/t;)V",
        "",
        "index",
        "color",
        "",
        "setHandleColor",
        "(II)V",
        "getHandleColor",
        "()I",
        "",
        "getRecentlyUsedColor",
        "()[I",
        "setRecentlyUserColor",
        "(I)V",
        "getHandleColorIndex",
        "transparency",
        "setHandleTransparency",
        "getHandleTransparency",
        "",
        "percentSize",
        "setHandleSize",
        "(F)V",
        "getHandleSize",
        "()F",
        "width",
        "setHandleWidth",
        "getHandleWidth",
        "area",
        "setEdgeArea",
        "getEdgeArea",
        "pos",
        "setHandlePos",
        "getHandlePos",
        "",
        "locked",
        "setHandleLocked",
        "(Z)V",
        "isHandleLocked",
        "()Z",
        "Landroid/content/Context;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;",
        "Lvn/t;",
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
.field private final context:Landroid/content/Context;

.field private final handleSettingUtils:Lvn/t;

.field private final preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;Lvn/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    return-void
.end method


# virtual methods
.method public getEdgeArea()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0}, Lvn/t;->a()I

    move-result p0

    return p0
.end method

.method public getHandleColor()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;

    invoke-interface {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;->getHandleColor()I

    move-result p0

    return p0
.end method

.method public getHandleColorIndex()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;

    invoke-interface {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;->getHandleColorIndex()I

    move-result p0

    return p0
.end method

.method public getHandlePos()F
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lvn/t;->i(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getHandleSize()F
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lvn/t;->j(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getHandleTransparency()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lvn/t;->l(I)I

    move-result p0

    return p0
.end method

.method public getHandleWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0}, Lvn/t;->n()I

    move-result p0

    return p0
.end method

.method public getRecentlyUsedColor()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;

    invoke-interface {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;->getRecentlyUsedColor()[I

    move-result-object p0

    return-object p0
.end method

.method public isHandleLocked()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;

    invoke-interface {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;->isHandleLocked()Z

    move-result p0

    return p0
.end method

.method public setEdgeArea(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lum/b;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setHandleColor(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;->setHandleColor(II)V

    return-void
.end method

.method public setHandleLocked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;->setHandleLocked(Z)V

    return-void
.end method

.method public setHandlePos(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0, p1}, Lvn/t;->E(F)V

    return-void
.end method

.method public setHandleSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0, p1}, Lvn/t;->I(F)V

    return-void
.end method

.method public setHandleTransparency(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0, p1}, Lvn/t;->J(I)V

    return-void
.end method

.method public setHandleWidth(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "edge_handler_width"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setRecentlyUserColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;->setRecentlyUsedColor(I)V

    return-void
.end method
