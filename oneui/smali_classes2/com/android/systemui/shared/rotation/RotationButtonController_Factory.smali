.class public final Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final rotationPolicyWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final windowRotationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->rotationPolicyWrapperProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->windowRotationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)Lcom/android/systemui/shared/rotation/RotationButtonController;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
            "Landroid/content/Context;",
            "IIIIII",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/shared/rotation/RotationButtonController;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public get(IIIIII)Lcom/android/systemui/shared/rotation/RotationButtonController;
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->rotationPolicyWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/rotation/RotationPolicyWrapper;

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->windowRotationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/function/Supplier;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->newInstance(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object p0

    return-object p0
.end method
