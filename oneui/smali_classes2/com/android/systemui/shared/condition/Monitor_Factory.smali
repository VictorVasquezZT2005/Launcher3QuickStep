.class public final Lcom/android/systemui/shared/condition/Monitor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/condition/Monitor;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor_Factory;->executorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/systemui/shared/condition/Monitor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/shared/condition/Monitor_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/condition/Monitor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/condition/Monitor_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;)Lcom/android/systemui/shared/condition/Monitor;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/condition/Monitor;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/condition/Monitor;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/condition/Monitor;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor_Factory;->executorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/android/systemui/shared/condition/Monitor_Factory;->newInstance(Ljava/util/concurrent/Executor;)Lcom/android/systemui/shared/condition/Monitor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Monitor_Factory;->get()Lcom/android/systemui/shared/condition/Monitor;

    move-result-object p0

    return-object p0
.end method
