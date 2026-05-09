.class public final Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final taskChangerSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/TaskChangerSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/TaskChangerSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository_Factory;->taskChangerSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/TaskChangerSource;",
            ">;)",
            "Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/common/utils/TaskChangerSource;)Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;-><init>(Lcom/honeyspace/common/utils/TaskChangerSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository_Factory;->taskChangerSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/TaskChangerSource;

    invoke-static {p0}, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository_Factory;->newInstance(Lcom/honeyspace/common/utils/TaskChangerSource;)Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository_Factory;->get()Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;

    move-result-object p0

    return-object p0
.end method
