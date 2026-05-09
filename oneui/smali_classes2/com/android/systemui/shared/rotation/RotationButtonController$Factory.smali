.class public interface abstract Lcom/android/systemui/shared/rotation/RotationButtonController$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/rotation/RotationButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(IIIIII)Lcom/android/systemui/shared/rotation/RotationButtonController;
    .param p1    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "lightIconColor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "darkIconColor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "iconCcwStart0ResId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "iconCcwStart90ResId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "iconCwStart0ResId"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "iconCwStart90ResId"
        .end annotation
    .end param
.end method
