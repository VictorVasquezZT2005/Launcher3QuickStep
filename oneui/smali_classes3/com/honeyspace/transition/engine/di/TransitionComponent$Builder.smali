.class public interface abstract Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/di/TransitionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;",
        "",
        "transitionId",
        "",
        "transitionMachineType",
        "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
        "build",
        "Lcom/honeyspace/transition/engine/di/TransitionComponent;",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build()Lcom/honeyspace/transition/engine/di/TransitionComponent;
.end method

.method public abstract transitionId(I)Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;
    .param p1    # I
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionId;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract transitionMachineType(Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;
    .param p1    # Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionMachineTypeQualifier;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
