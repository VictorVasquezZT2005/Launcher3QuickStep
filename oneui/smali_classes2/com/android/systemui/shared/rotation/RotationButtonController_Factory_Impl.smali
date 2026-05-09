.class public final Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButtonController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;->delegateFactory:Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/rotation/RotationButtonController$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/rotation/RotationButtonController$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(IIIIII)Lcom/android/systemui/shared/rotation/RotationButtonController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;->delegateFactory:Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;

    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->get(IIIIII)Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object p0

    return-object p0
.end method
