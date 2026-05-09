.class public final Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
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
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->deviceStateManagerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;-><init>(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->deviceStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    iget-object p0, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->newInstance(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->get()Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    move-result-object p0

    return-object p0
.end method
