.class public final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "insetsCache",
        "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;",
        "setInsets",
        "",
        "insets",
        "Landroid/graphics/Insets;",
        "rotation",
        "",
        "getInsets",
        "getValidInsetsData",
        "newInsets",
        "SceneInsetsData",
        "ui-uicommon_release"
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

.field private insetsCache:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RecentInsetsCacheImpl"

    iput-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->insetsCache:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    return-void
.end method

.method private final getValidInsetsData(ILandroid/graphics/Insets;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->insetsCache:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->get(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->insetsCache:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->insetsCache:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->get(I)Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->Companion:Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;->getINVALID_INSETS()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->insetsCache:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->copy(ILandroid/graphics/Insets;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "clear insets cache"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->copy(ILandroid/graphics/Insets;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInsets(I)Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->insetsCache:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;->get(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public setInsets(Landroid/graphics/Insets;I)V
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->getValidInsetsData(ILandroid/graphics/Insets;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl;->insetsCache:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsCacheImpl$SceneInsetsData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setInsets, rotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", insets: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", insetsCache: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
