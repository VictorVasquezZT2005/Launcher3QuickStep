.class public interface abstract Lkf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d()Ll6/m0;
.end method

.method public abstract getTasks()Ljava/util/List;
.end method

.method public getUserId()I
    .locals 1

    invoke-interface {p0}, Lkf/e;->getTasks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    return p0
.end method
