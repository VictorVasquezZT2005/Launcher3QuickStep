.class public final Lcom/honeyspace/core/repository/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferenceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/h1;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/h1;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/core/repository/h1;->f:Ljava/util/ArrayList;

    const-string v0, "persist.debug.homestar.honeyplugin"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/core/repository/h1;->g:Ljava/lang/String;

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->STICKERLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.app.homestar"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/HoneyInfo;)Lcom/honeyspace/sdk/HoneyInfo;
    .locals 7

    const-string v0, "honeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/h1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/core/repository/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/honeyspace/core/repository/h1;->g:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/HoneyInfo;->copy$default(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/core/repository/h1;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "com.samsung.android.app.homestar"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneyInfo;->copy$default(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/core/repository/h1;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneyInfo;->copy$default(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneyInfoMapper"

    return-object p0
.end method
