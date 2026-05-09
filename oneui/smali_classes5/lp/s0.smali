.class public final Llp/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;


# instance fields
.field public final a:Llp/r0;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;


# direct methods
.method public constructor <init>(Llp/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/s0;->a:Llp/r0;

    return-void
.end method


# virtual methods
.method public final build()Lcom/honeyspace/transition/engine/di/TransitionComponent;
    .locals 4

    iget-object v0, p0, Llp/s0;->b:Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Llp/s0;->c:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    const-class v1, Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Llp/t0;

    new-instance v1, Lcom/honeyspace/transition/engine/di/TransitionMachineModule;

    invoke-direct {v1}, Lcom/honeyspace/transition/engine/di/TransitionMachineModule;-><init>()V

    iget-object v2, p0, Llp/s0;->b:Ljava/lang/Integer;

    iget-object v3, p0, Llp/s0;->c:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    iget-object p0, p0, Llp/s0;->a:Llp/r0;

    invoke-direct {v0, p0, v1, v2, v3}, Llp/t0;-><init>(Llp/r0;Lcom/honeyspace/transition/engine/di/TransitionMachineModule;Ljava/lang/Integer;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)V

    return-object v0
.end method

.method public final transitionId(I)Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Llp/s0;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final transitionMachineType(Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    iput-object p1, p0, Llp/s0;->c:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    return-object p0
.end method
