.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final handleSettingUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lvn/t;",
            ">;"
        }
    .end annotation
.end field

.field private final settingUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lvn/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lvn/d0;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lvn/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;->settingUtilsProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;->handleSettingUtilsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lvn/d0;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lvn/t;",
            ">;)",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lvn/d0;Lvn/t;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;
    .locals 1

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;-><init>(Lvn/d0;Lvn/t;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;->settingUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;->handleSettingUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/t;

    invoke-static {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;->newInstance(Lvn/d0;Lvn/t;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl_Factory;->get()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
