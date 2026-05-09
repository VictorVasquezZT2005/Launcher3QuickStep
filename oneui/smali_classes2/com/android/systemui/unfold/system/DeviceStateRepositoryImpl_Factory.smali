.class public final Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final foldProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->foldProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->executorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->foldProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldProvider;

    iget-object p0, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->executorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->get()Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
